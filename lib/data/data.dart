// ignore_for_file: avoid_redundant_argument_values

import 'package:personal_website/models/experience_model.dart';
import 'package:personal_website/models/project_model.dart';

const List listTechnologies1 = ['Flutter', 'Git', 'Firebase'];

const List listTechnologies2 = ['Rest-API', 'Figma', 'Postman'];

const List<ExperienceModel> listExperience = [
  ExperienceModel(
    companyLink: 'https://culyte.com/',
    companyName: 'Culyte',
    duration: 'Jan 2022 - Jan 2024',
    experiences: [
      'Work with a team of UI/UX designers and back-end developers to create Ikanisa, Calaf ,E-Health Care, Fitness Mobile applications for a variety of clients.',
      'Write and maintain code with a clean architecture in every project, while also being supervised by a senior engineer to write quality code.',
      'Communicate with multi-disciplinary teams of engineers, designers, project managers, and clients on a daily basis.',
      'Fix issues and ensure the application can be used correctly when released.',
    ],
    position: 'Flutter Developer',
  ),
  ExperienceModel(
    companyLink: 'https://scotani.com/',
    companyName: 'Scotani',
    duration: 'Jan 2024 - Present',
    experiences: [
      'Work with the Mobile Application to Fixing bugs and performance of Scotani Application and UI/UX Applications Updating',
      'Refactoring existing project mobile apps with clean architecture makes them more understandable, manageable, and scalable.',
      'Support users at multiple subsidiaries by bug fixing in mobile applications.',
    ],
    position: 'Flutter Developer',
  ),
  ExperienceModel(
    companyLink: 'https://www.fiverr.com/awais_khan30?up_rollout=true',
    companyName: 'Freelancer',
    duration: 'May 2024 - Present',
    experiences: [
      'Work with the Mobile Application to create a Rider and Driver application',
      'Refactoring existing project mobile apps with clean architecture makes them more understandable, manageable, and scalable.',
      'Support users at multiple subsidiaries by bug fixing in mobile applications.',
    ],
    position: 'Flutter Developer',
  ),
];

const List<ProjectModel> listProject = [
  ProjectModel(
    companyLink: 'https://culyte.com/',
    companyName: 'Culyte',
    projectDesc:
        'Build a Calaf Application Muslim dating app designed to help you find your life partner while staying true to Islamic values.',
    projectLink: {
      'playstore':
          'https://play.google.com/store/apps/details?id=com.calaf.dating&pcampaignid=web_share',
      'appstore':
          'https://play.google.com/store/apps/details?id=com.calaf.dating&pcampaignid=web_share',
      'github': '',
    },
    projectTitle: 'Calaf     ',
  ),
  ProjectModel(
    companyLink: 'https://culyte.com/',
    companyName: 'Culyte',
    projectDesc:
        'Build a Ikanisa Application, IKANISA aims to strengthen community bonds, enhance financial security, and ensure digital financial inclusion for all.',
    projectLink: {
      'playstore':
          'https://play.google.com/store/apps/details?id=com.ikanisa.flutter&pcampaignid=web_share&pli=1',
      'appstore':
          'https://play.google.com/store/apps/details?id=com.ikanisa.flutter&pcampaignid=web_share&pli=1',
      // 'github': '',
    },
    projectTitle: 'ikanisa  ',
  ),
  ProjectModel(
    companyLink: 'https://scotani.com/',
    companyName: 'Scotani',
    projectDesc:
        "This project I've created generates tattoos and updated some UI/UX design, and I've implemented its backend using Node.js.",
    projectLink: {
      'playstore': 'https://apps.apple.com/pk/app/scotani/id6472646348',
      'appstore': 'https://apps.apple.com/pk/app/scotani/id6472646348',
      // 'github': '',
    },
    projectTitle: 'Scotani         ',
  ),
  ProjectModel(
    companyLink: 'https://culyte.com/',
    companyName: 'Culyte',
    projectDesc:
        'Build a Horitoki Application., It is an online retailer that sells various products online from anywhere in Bangladesh. We have more than 1000 products.',
    projectLink: {
      'playstore':
          'https://play.google.com/store/apps/details?id=com.horitokibd.app',
      'appstore':
          'https://play.google.com/store/apps/details?id=com.horitokibd.app',
      // 'github': '',
    },
    projectTitle: 'Horitoki',
  ),
];

///
/// Other Projects
///
const List<ProjectModel> listProjectOther = [
  ProjectModel(
    companyName: 'Scotani tattzee',
    projectDesc:
        "Build a Scotani tattzee tattoos generatting application using Flutter with implement GetX state management. This application using Backend in Node Js and Pythons third party api's which integrate in flutter",
    projectLink: {
      'playstore':
          'https://drive.google.com/file/d/125s57x_DvIlKcoZWnfmB63OR3eO9waI0/view?usp=sharing',
      'appstore': '',
      'github': 'https://github.com/AwaisKhan10/Scotani_Tatzee.git',
    },
    projectTitle: 'Scotani Tattzee     ',
  ),
  ProjectModel(
    companyName: 'Self Employee',
    projectDesc:
        "Build a Scotani Fashion application using Flutter with implement GetX state management. This application using Backend in Node Js and Pythons third party api's which integrate in flutter",
    projectLink: {
      'playstore':
          'https://drive.google.com/file/d/1aSDs3X7Gdiy-lncpmRiuCqLQgCMwt8oI/view?usp=drive_link',
      'appstore': '',
      'github': '',
    },
    projectTitle: 'Scotani Fashion',
  ),
  ProjectModel(
    companyName: 'Freelancing',
    projectDesc:
        'Build a Driver App using Flutter with implement Provider state management and backend API. This application using Backend in laravel php',
    projectLink: {
      'playstore':
          'https://drive.google.com/file/d/1-XJXWRDkqGbGVi1FdflOlGGN6NEUwr3d/view?usp=drive_link',
      'appstore': '',
      'github': 'https://github.com/AwaisKhan10/new_driver_app.git',
    },
    projectTitle: 'Driver App           ',
  ),
  ProjectModel(
    companyName: 'Freelancing',
    projectDesc:
        'Build a Rider App using Flutter with implement Provider state management and backend API. This application using Backend in laravel php',
    projectLink: {
      'playstore':
          'https://drive.google.com/file/d/1aoLqy8FOZxrPxA1Y_vvLS2U-wQ3zNkhk/view?usp=drive_link',
      'appstore': '',
      'github': 'https://github.com/AwaisKhan10/Rider_App.git',
    },
    projectTitle: 'Rider App           ',
  ),
];
