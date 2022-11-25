class Project {
  final String? title, description, repository;

  Project({this.title, this.description, this.repository});
}

List<Project> projects = [
  Project(
    title: "EnAble Mobile App",
    description:
        "An App widely accessible for storing and sharing information about buildings/offices/schools/marketplace etc which would be very helpful to persons with disabilities.",
    repository: "https://github.com/21satvik/enAble-mobile-app",
  ),
  Project(
    title: "Golang DynamoDB API",
    description:
        "A production ready API with health check and database on AWS DynamoDB. Currently hosted on AWS ec2.",
    repository: "https://github.com/21satvik/dynamodb-go",
  ),
  Project(
    title: "Face Recognition App",
    description:
        "A robust real-time facial recognition system using the pre-trained Facenet Model and MTCNN. In this app, images are fed to a training model, a normalizer algorithm of Scikit is used and output is shown in real-time using a detection algorithm.",
    repository: "https://github.com/21satvik/Face_recognition_app",
  ),
  Project(
    title: "Flutter Chat App",
    description:
        "Today we gonna build messing/chat app #ui using #flutter that runs both Android and iOS devices. App database including chat messages and user data is maintained on Cloud Firestore.",
    repository: "https://github.com/21satvik/flutter_chat_app",
  ),
  Project(
    title: "Portfolio Website",
    description:
        "Everything you see here is built using Flutter. This website is fully responsive and can be viewed on any device!",
    repository: "https://github.com/21satvik/portfolio",
  ),
];
