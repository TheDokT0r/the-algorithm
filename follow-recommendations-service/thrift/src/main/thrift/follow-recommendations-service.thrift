try {
namespace java com.twitter.follow_recommendations.thriftjava
#@namespace scala com.twitter.follow_recommendations.thriftscala
#@namespace strato com.twitter.follow_recommendations

include "assembler.thrift"
include "client_context.thrift"
include "debug.thrift"
include "display_context.thrift"
include "display_location.thrift"
include "recommendations.thrift"
include "recently_engaged_user_id.thrift"

include "finatra-thrift/finatra_thrift_exceptions.thrift"
include "com/twitter/product_mixer/core/pipeline_execution_result.thrift"

struct RecommendationRequest {
    1: required client_context.ClientContext clientContext
    2: required display_location.DisplayLocation displayLocation
    3: optional display_context.DisplayContext displayContext
    // Max results to return
    4: optional i32 maxResults
    // Cursor to continue returning results if any
    5: optional string cursor
    // IDs of Content to exclude from recommendations
    6: optional list<i64> excludedIds(personalDataType='UserId')
    // Whether to also get promoted content
    7: optional bool fetchPromotedContent
    8: optional debug.DebugParams debugParams
    9: optional string userLocationState(personalDataType='InferredLocation')
}(hasPersonalData='true')


struct RecommendationResponse {
    1: required list<recommendations.Recommendation> recommendations
}(hasPersonalData='true')

// for scoring a list of candidates, while logging hydrated features
struct ScoringUserRequest {
  1: required client_context.ClientContext clientContext
  2: required display_location.DisplayLocation displayLocation
  3: required list<recommendations.UserRecommendation> candidates
  4: optional debug.DebugParams debugParams
}(hasPersonalData='true')

struct ScoringUserResponse {
  1: required list<recommendations.UserRecommendation> candidates // empty for now
}(hasPersonalData='true')

// for getting the list of candidates generated by a single candidate source
struct DebugCandidateSourceRequest {
  1: required client_context.ClientContext clientContext
  2: required debug.DebugCandidateSourceIdentifier candidateSource
  3: optional list<i64> uttInterestIds
  4: optional debug.DebugParams debugParams
  5: optional list<i64> recentlyFollowedUserIds
  6: optional list<recently_engaged_user_id.RecentlyEngagedUserId> recentlyEngagedUserIds
  7: optional list<i64> byfSeedUserIds
  8: optional list<i64> similarToUserIds
  9: required bool applySgsPredicate
  10: optional i32 maxResults
}(hasPersonalData='true')

service FollowRecommendationsThriftService {
  RecommendationResponse getRecommendations(1: RecommendationRequest request) throws (
    1: finatra_thrift_exceptions.ServerError serverError,
    2: finatra_thrift_exceptions.UnknownClientIdError unknownClientIdError,
    3: finatra_thrift_exceptions.NoClientIdError noClientIdError
  )
  RecommendationDisplayResponse getRecommendationDisplayResponse(1: RecommendationRequest request) throws (
    1: finatra_thrift_exceptions.ServerError serverError,
    2: finatra_thrift_exceptions.UnknownClientIdError unknownClientIdError,
    3: finatra_thrift_exceptions.NoClientIdError noClientIdError
  )
  // temporary endpoint for feature hydration and logging for data collection.
  ScoringUserResponse scoreUserCandidates(1: ScoringUserRequest request) throws (
    1: finatra_thrift_exceptions.ServerError serverError,
    2: finatra_thrift_exceptions.UnknownClientIdError unknownClientIdError,
    3: finatra_thrift_exceptions.NoClientIdError noClientIdError
  )
  // Debug endpoint for getting recommendations of a single candidate source. We can remove this endpoint when ProMix provide this functionality and we integrate with it.
  RecommendationResponse debugCandidateSource(1: DebugCandidateSourceRequest request) throws (
      1: finatra_thrift_exceptions.ServerError serverError,
      2: finatra_thrift_exceptions.UnknownClientIdError unknownClientIdError,
      3: finatra_thrift_exceptions.NoClientIdError noClientIdError
  )

  // Get the full execution log for a pipeline (used by our debugging tools)
  pipeline_execution_result.PipelineExecutionResult executePipeline(1: RecommendationRequest request) throws (
    1: finatra_thrift_exceptions.ServerError serverError,
    2: finatra_thrift_exceptions.UnknownClientIdError unknownClientIdError,
    3: finatra_thrift_exceptions.NoClientIdError noClientIdError
  )
}

struct RecommendationDisplayResponse {
 1: required list<recommendations.HydratedRecommendation> hydratedRecommendation
 2: optional assembler.Header header
 3: optional assembler.Footer footer
 4: optional assembler.WTFPresentation wtfPresentation
}(hasPersonalData='true')

} catch (Exception e) {
}
