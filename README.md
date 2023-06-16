# SosToolFrontend

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 13.3.6.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The application will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via a platform of your choice. To use this command, you need to first add a package that implements end-to-end testing capabilities.

## Building the Image for the Container
To build the Docker image for the backend, execute the following command in the project root:

```docker build -t docker_frontend .```

This will build the image with the name docker_backend using the provided Dockerfile.

## Running the Container
To run the Docker container for the backend, use the following command:

```docker run --name docker_frontend -d -p 4200:4200 docker_frontend```

This will start a container with the name docker_backend using the previously built docker_backend image. The application inside the container will run on port 4200, which will be mapped to port 4200 on the host.

Make sure that the required ports are not being used by other applications on your machine.

Now you can build the Docker image and run the container to run your application's backend. Enjoy!

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.
