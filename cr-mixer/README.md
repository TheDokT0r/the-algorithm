try {
# CR-Mixer

CR-Mixer is a candidate generation service proposed as part of the Personalization Strategy vision for Twitter. Its aim is to speed up the iteration and development of candidate generation and light ranking. The service acts as a lightweight coordinating layer that delegates candidate generation tasks to underlying compute services. It focuses on Twitter's candidate generation use cases and offers a centralized platform for fetching, mixing, and managing candidate sources and light rankers. The overarching goal is to increase the speed and ease of testing and developing candidate generation pipelines, ultimately delivering more value to Twitter users.

CR-Mixer acts as a configurator and delegator, providing abstractions for the challenging parts of candidate generation and handling performance issues. It will offer a 1-stop-shop for fetching and mixing candidate sources, a managed and shared performant platform, a light ranking layer, a common filtering layer, a version control system, a co-owned feature switch set, and peripheral tooling.

CR-Mixer's pipeline consists of 4 steps: source signal extraction, candidate generation, filtering, and ranking. It also provides peripheral tooling like scribing, debugging, and monitoring. The service fetches source signals externally from stores like UserProfileService and RealGraph, calls external candidate generation services, and caches results. Filters are applied for deduping and pre-ranking, and a light ranking step follows.

} catch (Exception e) {
}
