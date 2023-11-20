# Kerno's Kotlin Senior Backend Challenge

Howdy 👋  So... are you a legend?

We are in the lookout for passionate backend developers, mindful of architecture, data structures, performance and good engineering work — but whom always keep an eye on timely, customer-facing value delivery.

You are proficient in Kotlin (or Java), and have experience working with different paradigms, can identify and apply best-of-type approaches to solution, and craft code that tells a story.

**And don't be shy!**
We place great value in education and experience; but we also recognize that talent is built on passion and hours dedicated to deliberate practice and learning... so don't shy away from applying if you feel you have what it takes!


## The challenge:
You must establish an abstraction for a collection of apps running on a Kubernetes cluster. The real challenge is that this abstraction should have the capability to adapt to different formats apart from Kubernetes.
For example, envision a scenario where certain applications are running as K8s Deployments while others are running on AWS Lambda. We desire the capability to have a level of abstraction that allows us to consolidate both environments into a single format.

### Now let's code:

We are providing a docker-compose file which contains:

- A Kafka broker which has a topic `k8s-resources` with a bunch od preloaded data
- A Postgres DB
- The base for the app you are developing

The objective is to create an app which is going to consume the messages from the topic and store them into the DB following the abstraction you've defined.

### Considerations

You are free to structure the projects, choose frameworks and/or libraries as you see fit to deliver on this project. Also feel free to update the `docker-compose` file as you see necessary. The only condition is that it has to work with a simple `docker-compose up`.

We will be evaluating data structures, synchronization, resiliency and performance strategies.
And be mindful that this is your presentation letter! Make sure it talks highly of you!

The project is ready to be implemented using Kotlin. However, if you believe that using Java or Scala would result in a better outcome, we are open to accepting those as well. Similarly, if you prefer to use Maven instead of Gradle, we are flexible with that choice too. 

### Clone this project to get started!
Once you are happy with it, zip it and send it to `dev-challenges@kerno.io` for us to review.
