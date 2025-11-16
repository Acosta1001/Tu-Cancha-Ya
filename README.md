<div id="top">

<!-- HEADER STYLE: CLASSIC -->
<div align="center">


# TU-CANCHA-YA

<em>Empowering Seamless Play, Anytime, Anywhere</em>

<!-- BADGES -->
<img src="https://img.shields.io/github/last-commit/Erik-egam/Tu-Cancha-Ya?style=flat&logo=git&logoColor=white&color=0080ff" alt="last-commit">
<img src="https://img.shields.io/github/languages/top/Erik-egam/Tu-Cancha-Ya?style=flat&color=0080ff" alt="repo-top-language">
<img src="https://img.shields.io/github/languages/count/Erik-egam/Tu-Cancha-Ya?style=flat&color=0080ff" alt="repo-language-count">

<em>Built with the tools and technologies:</em>

<img src="https://img.shields.io/badge/JSON-000000.svg?style=flat&logo=JSON&logoColor=white" alt="JSON">
<img src="https://img.shields.io/badge/Markdown-000000.svg?style=flat&logo=Markdown&logoColor=white" alt="Markdown">
<img src="https://img.shields.io/badge/Swift-F05138.svg?style=flat&logo=Swift&logoColor=white" alt="Swift">
<img src="https://img.shields.io/badge/Gradle-02303A.svg?style=flat&logo=Gradle&logoColor=white" alt="Gradle">
<img src="https://img.shields.io/badge/Dart-0175C2.svg?style=flat&logo=Dart&logoColor=white" alt="Dart">
<img src="https://img.shields.io/badge/C++-00599C.svg?style=flat&logo=C++&logoColor=white" alt="C++">
<br>
<img src="https://img.shields.io/badge/XML-005FAD.svg?style=flat&logo=XML&logoColor=white" alt="XML">
<img src="https://img.shields.io/badge/Flutter-02569B.svg?style=flat&logo=Flutter&logoColor=white" alt="Flutter">
<img src="https://img.shields.io/badge/CMake-064F8C.svg?style=flat&logo=CMake&logoColor=white" alt="CMake">
<img src="https://img.shields.io/badge/Python-3776AB.svg?style=flat&logo=Python&logoColor=white" alt="Python">
<img src="https://img.shields.io/badge/Kotlin-7F52FF.svg?style=flat&logo=Kotlin&logoColor=white" alt="Kotlin">
<img src="https://img.shields.io/badge/YAML-CB171E.svg?style=flat&logo=YAML&logoColor=white" alt="YAML">

</div>
<br>

---

## 📄 Table of Contents

- [Overview](#-overview)
- [Getting Started](#-getting-started)
    - [Prerequisites](#-prerequisites)
    - [Installation](#-installation)
    - [Usage](#-usage)
    - [Testing](#-testing)
- [Project Structure](#-project-structure)
    - [Project Index](#-project-index)
- [Acknowledgment](#-acknowledgment)

---

## ✨ Overview

Tu-Cancha-Ya is an open-source platform designed to simplify sports facility management through a robust backend API and a flexible, cross-platform frontend. Built with FastAPI and integrated with MySQL, it offers organized routes for user, cancha, and reservation management, ensuring efficient data handling and security.

*Why Tu-Cancha-Ya?*

This project aims to streamline the booking and management of sports courts across multiple devices and operating systems. The core features include:

- 🧩 *🎯 Modular Architecture:* Clear separation of backend and frontend components for easy customization and extension.
- 🚀 *🌐 Cross-Platform Support:* Compatible with Windows, macOS, Linux, iOS, Android, and Web, ensuring accessibility everywhere.
- 🔒 *🛡 Secure User Management:* Built-in authentication, password hashing, and secure data handling.
- ⚙ *📊 Organized API Routes:* Well-structured endpoints for user, cancha, and reservation workflows.
- 🔧 *🔌 Plugin & Native Integration:* Seamless incorporation of platform-specific plugins and native functionalities.

---

## 📁 Project Structure

sh
└── Tu-Cancha-Ya/
    ├── Api
    │   ├── .vscode
    │   ├── __pycache__
    │   ├── config.py
    │   ├── main.py
    │   ├── models
    │   └── routers
    └── Front
        ├── .vscode
        └── my_app


---

### 📑 Project Index

<details open>
	<summary><b><code>TU-CANCHA-YA/</code></b></summary>
	<!-- _root_ Submodule -->
	<details>
		<summary><b>_root_</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ _root_</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
			</table>
		</blockquote>
	</details>
	<!-- Api Submodule -->
	<details>
		<summary><b>Api</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ Api</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Api/main.py'>main.py</a></b></td>
					<td style='padding: 8px;'>- Establishes the main FastAPI application for TuCanchaYa, integrating database connectivity and configuring CORS middleware to support cross-origin requests from Flutter clients<br>- It organizes core API routes for user management, cancha details, and reservations, providing a foundational structure for the backend service<br>- Additionally, it includes a simple root endpoint for health checks and a password verification utility.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Api/config.py'>config.py</a></b></td>
					<td style='padding: 8px;'>- Establishes a connection to the MySQL database, enabling the application to interact with persistent data storage<br>- Serves as a foundational component within the backend architecture, facilitating data retrieval and manipulation essential for the applications core functionalities<br>- Ensures reliable database connectivity, supporting the overall data flow and integrity across the system.</td>
				</tr>
			</table>
			<!-- routers Submodule -->
			<details>
				<summary><b>routers</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ Api.routers</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Api/routers/reserva.py'>reserva.py</a></b></td>
							<td style='padding: 8px;'>- Defines API endpoints for managing cancha reservations, enabling retrieval of available canchas and registration of new reservations<br>- Integrates with reservation functions to facilitate booking workflows and ensures proper error handling for unavailable resources, supporting the overall architecture of the reservation system by providing essential access points for client interactions.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Api/routers/cancha.py'>cancha.py</a></b></td>
							<td style='padding: 8px;'>- Defines API endpoints for retrieving soccer field data within the applications architecture<br>- It facilitates fetching registered cancha information, integrating with backend functions to support client requests<br>- This component ensures seamless access to cancha details, contributing to the overall systems data management and user interaction capabilities related to sports facilities.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Api/routers/usuario.py'>usuario.py</a></b></td>
							<td style='padding: 8px;'>- Defines API endpoints for user management, including listing all users, registering new users, and authenticating existing users<br>- Facilitates interaction between clients and user data, enabling user registration, retrieval, and login functionalities within the overall application architecture<br>- Ensures seamless user operations and authentication processes integral to the system’s user handling capabilities.</td>
						</tr>
					</table>
				</blockquote>
			</details>
			<!-- models Submodule -->
			<details>
				<summary><b>models</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ Api.models</b></code>
					<!-- usuarios Submodule -->
					<details>
						<summary><b>usuarios</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ Api.models.usuarios</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Api/models/usuarios/Usuario.py'>Usuario.py</a></b></td>
									<td style='padding: 8px;'>- Defines user data models and authentication utilities within the application architecture<br>- Facilitates user information management, including registration and login processes, by structuring user attributes and handling password hashing and verification<br>- Supports secure user authentication workflows integral to the system’s overall security and user management framework.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Api/models/usuarios/Funciones_usuario.py'>Funciones_usuario.py</a></b></td>
									<td style='padding: 8px;'>- Provides core user management functionalities, including listing all users, registering new users with secure password hashing, and authenticating users through login verification<br>- Integrates with the database to handle user data securely and supports authentication workflows within the overall application architecture<br>- Facilitates user-related operations essential for access control and user management features.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- canchas Submodule -->
					<details>
						<summary><b>canchas</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ Api.models.canchas</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Api/models/canchas/Cancha.py'>Cancha.py</a></b></td>
									<td style='padding: 8px;'>- Defines the data model for a sports field, encapsulating key attributes such as name, hourly price, availability, and optional type identification<br>- Serves as a foundational component within the API to ensure consistent data validation and structure for operations involving sports field information, supporting seamless integration and data integrity across the application.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Api/models/canchas/Funciones_canchas.py'>Funciones_canchas.py</a></b></td>
									<td style='padding: 8px;'>- Provides functionality to retrieve all records of sports fields from the database, supporting the broader API architecture for managing canchas<br>- It facilitates data access by executing a query to list canchas, enabling other components to display or process cancha information within the application ecosystem.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- reservas Submodule -->
					<details>
						<summary><b>reservas</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ Api.models.reservas</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Api/models/reservas/Reserva.py'>Reserva.py</a></b></td>
									<td style='padding: 8px;'>- Defines the Reserva model, representing reservation data within the system<br>- It encapsulates essential details such as user ID, cancha ID, date, time slots, status, and reservation value, facilitating structured data handling for booking operations<br>- Serves as a core component in managing and validating reservation information across the applications architecture.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Api/models/reservas/Funciones_reserva.py'>Funciones_reserva.py</a></b></td>
									<td style='padding: 8px;'>- Provides core functionalities for managing reservations within the system, including retrieving all reservation records and creating new reservations<br>- Facilitates interaction with the database to ensure reservations are accurately stored and retrieved, supporting the overall booking architecture and enabling users to reserve sports courts efficiently.</td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- Front Submodule -->
	<details>
		<summary><b>Front</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ Front</b></code>
			<!-- my_app Submodule -->
			<details>
				<summary><b>my_app</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ Front.my_app</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/analysis_options.yaml'>analysis_options.yaml</a></b></td>
							<td style='padding: 8px;'>- Defines static analysis rules to enforce coding standards and best practices across the Flutter project<br>- By configuring the analyzer with recommended lints, it ensures code quality, consistency, and maintainability throughout the codebase, supporting effective development workflows and reducing potential errors.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/README.md'>README.md</a></b></td>
							<td style='padding: 8px;'>- Establishes the foundational structure for a Flutter application, serving as the starting point for mobile development<br>- Facilitates the creation of a cross-platform app by providing essential setup and resources, enabling developers to quickly build, customize, and extend the applications features within the overall project architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/.metadata'>.metadata</a></b></td>
							<td style='padding: 8px;'>- Defines project metadata and platform capabilities for the Flutter application, facilitating version control, migration processes, and environment assessments across multiple platforms<br>- Ensures consistent project configuration management and supports automated updates, contributing to the overall stability and maintainability of the app architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/pubspec.yaml'>pubspec.yaml</a></b></td>
							<td style='padding: 8px;'>- Defines the core configuration for the Flutter application, including project metadata, dependencies, environment settings, and assets<br>- It establishes the foundational structure enabling seamless integration of UI components, secure storage, network communication, and local database management, thereby supporting the app’s overall architecture and functionality.</td>
						</tr>
					</table>
					<!-- test Submodule -->
					<details>
						<summary><b>test</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ Front.my_app.test</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/test/widget_test.dart'>widget_test.dart</a></b></td>
									<td style='padding: 8px;'>- Provides a fundamental widget test verifying the core functionality of the Flutter application<br>- It ensures that the app initializes correctly and that user interactions, such as tapping the increment button, produce expected UI updates<br>- This test supports the overall architecture by validating key user flows and maintaining app stability during development.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- android Submodule -->
					<details>
						<summary><b>android</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ Front.my_app.android</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/android/settings.gradle.kts'>settings.gradle.kts</a></b></td>
									<td style='padding: 8px;'>- Defines plugin management and repository configurations for the Android build system within a Flutter project<br>- It ensures proper integration of Flutter SDK and necessary plugins, facilitating consistent build environments and dependencies across the Android portion of the application architecture<br>- This setup supports seamless plugin loading and dependency resolution essential for the app’s development and deployment.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/android/build.gradle.kts'>build.gradle.kts</a></b></td>
									<td style='padding: 8px;'>- Defines the build configuration and directory structure for the Android project, ensuring consistent build outputs across subprojects<br>- It manages repository access, customizes build directories, and sets up cleanup tasks, facilitating organized and efficient build processes within the overall project architecture.</td>
								</tr>
							</table>
							<!-- app Submodule -->
							<details>
								<summary><b>app</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ Front.my_app.android.app</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/android/app/build.gradle.kts'>build.gradle.kts</a></b></td>
											<td style='padding: 8px;'>- Defines the Android build configuration for the Flutter application, specifying SDK versions, application identifiers, and build types<br>- Integrates Flutters Gradle plugin to enable seamless compilation and packaging of the app within the Android ecosystem, ensuring compatibility and proper setup for development and release builds.</td>
										</tr>
									</table>
									<!-- src Submodule -->
									<details>
										<summary><b>src</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ Front.my_app.android.app.src</b></code>
											<!-- debug Submodule -->
											<details>
												<summary><b>debug</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ Front.my_app.android.app.src.debug</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/android/app/src/debug/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
															<td style='padding: 8px;'>- Enables development and debugging capabilities by granting internet access within the Android environment<br>- Facilitates communication between the Flutter framework and the Android platform during development, supporting features like hot reload and breakpoint setting<br>- Ensures the application can connect to necessary services and tools, contributing to a smooth development workflow in the overall app architecture.</td>
														</tr>
													</table>
												</blockquote>
											</details>
											<!-- profile Submodule -->
											<details>
												<summary><b>profile</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ Front.my_app.android.app.src.profile</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/android/app/src/profile/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
															<td style='padding: 8px;'>- Defines the necessary permissions for the Android application, specifically enabling internet access to support development activities such as debugging, hot reload, and communication between the Flutter tool and the app during the development process<br>- This configuration ensures the app can connect to external resources and tools essential for efficient development and testing within the overall project architecture.</td>
														</tr>
													</table>
												</blockquote>
											</details>
											<!-- main Submodule -->
											<details>
												<summary><b>main</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ Front.my_app.android.app.src.main</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/android/app/src/main/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
															<td style='padding: 8px;'>- Defines the main application configuration for the Android platform within a Flutter project, establishing essential settings such as the apps entry point, theme, and intent filters<br>- Facilitates seamless integration of Flutter UI with native Android components, ensuring proper app launch, theme application, and text processing capabilities across the device.</td>
														</tr>
													</table>
													<!-- kotlin Submodule -->
													<details>
														<summary><b>kotlin</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ Front.my_app.android.app.src.main.kotlin</b></code>
															<!-- com Submodule -->
															<details>
																<summary><b>com</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ Front.my_app.android.app.src.main.kotlin.com</b></code>
																	<!-- example Submodule -->
																	<details>
																		<summary><b>example</b></summary>
																		<blockquote>
																			<div class='directory-path' style='padding: 8px 0; color: #666;'>
																				<code><b>⦿ Front.my_app.android.app.src.main.kotlin.com.example</b></code>
																			<!-- my_app Submodule -->
																			<details>
																				<summary><b>my_app</b></summary>
																				<blockquote>
																					<div class='directory-path' style='padding: 8px 0; color: #666;'>
																						<code><b>⦿ Front.my_app.android.app.src.main.kotlin.com.example.my_app</b></code>
																					<table style='width: 100%; border-collapse: collapse;'>
																					<thead>
																						<tr style='background-color: #f8f9fa;'>
																							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																							<th style='text-align: left; padding: 8px;'>Summary</th>
																						</tr>
																					</thead>
																						<tr style='border-bottom: 1px solid #eee;'>
																							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/android/app/src/main/kotlin/com/example/my_app/MainActivity.kt'>MainActivity.kt</a></b></td>
																							<td style='padding: 8px;'>- Defines the main entry point for the Android application within the Flutter project, enabling the app to launch and display the Flutter-based user interface on Android devices<br>- It integrates Flutters rendering engine with the native Android environment, facilitating seamless communication between native and Flutter components for a cohesive user experience.</td>
																						</tr>
																					</table>
																				</blockquote>
																			</details>
																		</blockquote>
																	</details>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- windows Submodule -->
					<details>
						<summary><b>windows</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ Front.my_app.windows</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/CMakeLists.txt'>CMakeLists.txt</a></b></td>
									<td style='padding: 8px;'>- Defines the build configuration and installation process for the Windows version of the application, ensuring proper compilation, linking, and asset management<br>- Integrates Flutter components, manages plugin inclusion, and facilitates in-place deployment, supporting different build modes and ensuring the application and its resources are correctly packaged for development and release environments.</td>
								</tr>
							</table>
							<!-- runner Submodule -->
							<details>
								<summary><b>runner</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ Front.my_app.windows.runner</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/runner/win32_window.h'>win32_window.h</a></b></td>
											<td style='padding: 8px;'>- Defines a high DPI-aware Win32 window abstraction to facilitate creation, display, and management of native Windows UI elements<br>- It enables seamless window handling, input processing, and theming, serving as a foundational component for rendering and interaction within the applications architecture<br>- This class supports customization and extension for specialized window behaviors and content integration.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/runner/CMakeLists.txt'>CMakeLists.txt</a></b></td>
											<td style='padding: 8px;'>- Defines the build configuration for the Windows runner executable within the Flutter project, orchestrating compilation, linking, and dependencies<br>- It ensures the application is correctly assembled with versioning, platform-specific settings, and necessary libraries, integrating Flutters build process into the Windows environment to facilitate a seamless desktop application deployment.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/runner/runner.exe.manifest'>runner.exe.manifest</a></b></td>
											<td style='padding: 8px;'>- Defines display and compatibility settings for the Windows environment to ensure optimal application performance and visual scaling on Windows 10 and 11<br>- It enables the application to correctly handle high-DPI displays and maintains compatibility across supported Windows versions, contributing to a seamless user experience within the overall application architecture.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/runner/main.cpp'>main.cpp</a></b></td>
											<td style='padding: 8px;'>- Initialize and launch the Windows desktop application for the project, integrating Flutters rendering engine with native Windows functionalities<br>- It manages application startup, window creation, and message handling, enabling a seamless user interface experience built with Flutter within a native Windows environment<br>- This core component ensures the apps graphical interface is properly initialized and responsive.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/runner/flutter_window.cpp'>flutter_window.cpp</a></b></td>
											<td style='padding: 8px;'>- Facilitates the creation and management of a native Windows window integrated with Flutter, enabling seamless rendering of Flutter content within a Windows environment<br>- Handles window lifecycle events, manages the Flutter engine and view, and processes window messages to ensure proper display and plugin functionality within the applications architecture.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/runner/win32_window.cpp'>win32_window.cpp</a></b></td>
											<td style='padding: 8px;'>- Implements a Windows-specific window management system for a Flutter desktop application, handling window creation, theming, DPI scaling, and event processing<br>- Facilitates seamless integration of native Windows features with Flutter, ensuring consistent appearance and behavior across different display settings and user preferences<br>- Serves as the core component for rendering and managing application windows within the architecture.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/runner/flutter_window.h'>flutter_window.h</a></b></td>
											<td style='padding: 8px;'>- Defines a window class that hosts a Flutter view within a Windows environment, facilitating the integration of Flutter UI components into the native application<br>- It manages the lifecycle and message handling for the Flutter instance, serving as a bridge between the native Windows windowing system and Flutters rendering engine, thereby enabling seamless Flutter content display within the app architecture.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/runner/resource.h'>resource.h</a></b></td>
											<td style='padding: 8px;'>- Defines resource identifiers for the Windows application, including the app icon, facilitating consistent referencing across the project<br>- Supports the overall architecture by enabling proper resource management and visual branding within the Windows environment of the application<br>- Ensures seamless integration of visual assets with the applications runtime behavior and user interface.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/runner/Runner.rc'>Runner.rc</a></b></td>
											<td style='padding: 8px;'>- Defines application metadata and visual resources for the Windows build of the project, ensuring consistent iconography, versioning, and identification across systems<br>- Integrates with the overall architecture by providing essential resource information that supports application presentation, branding, and version management within the Windows environment.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/runner/utils.cpp'>utils.cpp</a></b></td>
											<td style='padding: 8px;'>- Facilitates Windows-specific utility functions for the Flutter desktop application, including console creation and command-line argument processing<br>- Ensures seamless integration between Windows environment variables and Flutter engine requirements by managing console output streams and converting command-line inputs from UTF-16 to UTF-8 encoding, supporting robust application startup and debugging workflows within the overall architecture.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/runner/utils.h'>utils.h</a></b></td>
											<td style='padding: 8px;'>- Provides utility functions to facilitate console management and command-line processing within the Windows runner environment<br>- Enables creation of a console with redirected output for debugging and logging, converts UTF-16 encoded strings to UTF-8, and retrieves command-line arguments in a standardized format<br>- These utilities support seamless integration of native Windows features with the Flutter application, ensuring robust process interaction.</td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- flutter Submodule -->
							<details>
								<summary><b>flutter</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ Front.my_app.windows.flutter</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/flutter/CMakeLists.txt'>CMakeLists.txt</a></b></td>
											<td style='padding: 8px;'>- Defines the build process for integrating Flutter with Windows, orchestrating the compilation of Flutters core libraries, platform-specific wrappers, and plugin components<br>- Ensures proper linkage and configuration of Flutters runtime environment within the Windows architecture, facilitating seamless embedding of Flutter UI and functionality into the Windows application.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/flutter/generated_plugins.cmake'>generated_plugins.cmake</a></b></td>
											<td style='padding: 8px;'>- Defines the integration of Flutter plugins for the Windows platform, specifically managing plugin inclusion and linking during build time<br>- It ensures that the flutter_secure_storage_windows plugin and related FFI plugins are correctly incorporated into the application, facilitating seamless plugin functionality within the overall project architecture.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/flutter/generated_plugin_registrant.cc'>generated_plugin_registrant.cc</a></b></td>
											<td style='padding: 8px;'>- Registers platform-specific plugins for the Windows environment within the Flutter application, enabling seamless integration of native functionalities such as secure storage<br>- This component ensures that the Flutter app can access and utilize Windows-native features efficiently, maintaining modularity and facilitating plugin management across the codebase architecture.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/windows/flutter/generated_plugin_registrant.h'>generated_plugin_registrant.h</a></b></td>
											<td style='padding: 8px;'>- Facilitates the registration of Flutter plugins within the Windows platform, ensuring seamless integration of third-party and custom plugins into the applications plugin registry<br>- Serves as a crucial linkage point that enables Flutters plugin ecosystem to function correctly on Windows, supporting the overall architecture's modularity and extensibility for cross-platform development.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- web Submodule -->
					<details>
						<summary><b>web</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ Front.my_app.web</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/web/index.html'>index.html</a></b></td>
									<td style='padding: 8px;'>- Defines the HTML entry point for the Flutter web application, establishing the foundational structure and metadata necessary for proper rendering, branding, and deployment<br>- It ensures correct base path configuration, integrates essential icons and manifest files, and loads the Flutter bootstrap script to initialize the app within the browser environment.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/web/manifest.json'>manifest.json</a></b></td>
									<td style='padding: 8px;'>- Defines the web applications manifest, establishing core metadata such as app name, icons, theme colors, and display preferences<br>- It enables the app to function as a standalone, installable experience with consistent branding across devices, supporting the overall architecture by facilitating seamless user engagement and visual identity in the Flutter-based project.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- linux Submodule -->
					<details>
						<summary><b>linux</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ Front.my_app.linux</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/linux/CMakeLists.txt'>CMakeLists.txt</a></b></td>
									<td style='padding: 8px;'>- Defines the build configuration and installation process for a Linux desktop application leveraging Flutter and GTK<br>- It orchestrates compilation settings, manages dependencies, and bundles application resources, ensuring a consistent, relocatable executable with integrated assets and plugins, facilitating streamlined deployment and execution within the overall project architecture.</td>
								</tr>
							</table>
							<!-- runner Submodule -->
							<details>
								<summary><b>runner</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ Front.my_app.linux.runner</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/linux/runner/CMakeLists.txt'>CMakeLists.txt</a></b></td>
											<td style='padding: 8px;'>- Defines the build configuration for the Linux runner application within the project architecture<br>- It specifies source files, dependencies, and build settings necessary to compile the executable, ensuring seamless integration of Flutter and GTK components<br>- This setup facilitates the creation of a functional, platform-specific launcher that supports the overall cross-platform application framework.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/linux/runner/my_application.cc'>my_application.cc</a></b></td>
											<td style='padding: 8px;'>- Defines the core application logic for launching and managing a Flutter-based Linux desktop app<br>- It handles window creation, UI setup with header or title bar, Flutter view initialization, and command-line argument processing, ensuring seamless integration with various Linux window managers and desktop environments<br>- This component orchestrates the apps startup, runtime behavior, and shutdown procedures within the overall architecture.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/linux/runner/main.cc'>main.cc</a></b></td>
											<td style='padding: 8px;'>- Initialize and launch the application within the Linux environment, serving as the entry point for the software<br>- It sets up the main application instance and manages its execution flow, integrating the core application logic into the systems runtime<br>- This file ensures the seamless startup and operation of the application as part of the overall architecture.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/linux/runner/my_application.h'>my_application.h</a></b></td>
											<td style='padding: 8px;'>- Defines the core application class for a Flutter-based Linux desktop environment, facilitating the creation and management of the applications lifecycle within the GTK framework<br>- Serves as the primary interface for initializing and running the application, integrating Flutter rendering with native Linux system functionalities to ensure seamless user experience.</td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- flutter Submodule -->
							<details>
								<summary><b>flutter</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ Front.my_app.linux.flutter</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/linux/flutter/CMakeLists.txt'>CMakeLists.txt</a></b></td>
											<td style='padding: 8px;'>- Defines the build process for integrating Flutters Linux engine with the application, managing dependencies, and configuring build steps<br>- Facilitates seamless compilation and linking of Flutters native libraries within the overall project architecture, ensuring proper setup for rendering and communication between Flutter and native Linux components<br>- Acts as a crucial bridge connecting Flutter's tooling with the Linux platform layer.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/linux/flutter/generated_plugins.cmake'>generated_plugins.cmake</a></b></td>
											<td style='padding: 8px;'>- Defines plugin integration for the Linux build of a Flutter application, specifically managing the inclusion and linkage of the flutter_secure_storage_linux plugin<br>- Facilitates seamless incorporation of platform-specific plugin components into the overall architecture, ensuring secure storage capabilities are properly integrated and available within the Linux environment of the app.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/linux/flutter/generated_plugin_registrant.cc'>generated_plugin_registrant.cc</a></b></td>
											<td style='padding: 8px;'>- Registering platform-specific plugins to enable secure storage functionality on Linux within the Flutter application<br>- It integrates the FlutterSecureStorageLinuxPlugin into the app’s plugin registry, ensuring secure data handling capabilities are available during runtime<br>- This component is essential for maintaining secure, platform-appropriate storage solutions within the overall architecture of the Flutter project.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/linux/flutter/generated_plugin_registrant.h'>generated_plugin_registrant.h</a></b></td>
											<td style='padding: 8px;'>- Facilitates the registration of Flutter plugins within the Linux platform, ensuring seamless integration of native functionalities into the Flutter application<br>- Acts as a bridge that connects the Flutter framework with platform-specific plugins, enabling extended capabilities and smooth operation across the Linux environment within the overall project architecture.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- lib Submodule -->
					<details>
						<summary><b>lib</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ Front.my_app.lib</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/lib/main.dart'>main.dart</a></b></td>
									<td style='padding: 8px;'>- Defines the main entry point and app structure for TuCanchaYa, establishing the core theme, navigation, and initial login interface<br>- Sets up the overall visual style and user experience, serving as the foundation for the applications frontend architecture and user interaction flow.</td>
								</tr>
							</table>
							<!-- screens Submodule -->
							<details>
								<summary><b>screens</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ Front.my_app.lib.screens</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/lib/screens/registro_usuario.dart'>registro_usuario.dart</a></b></td>
											<td style='padding: 8px;'>- Facilitates user registration by providing a registration interface that captures essential user details and communicates with the backend API to create new user accounts<br>- Integrates form validation and feedback mechanisms to ensure successful registration, contributing to the overall user onboarding process within the application architecture.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/lib/screens/cancha.dart'>cancha.dart</a></b></td>
											<td style='padding: 8px;'>- Provides an interactive interface for booking sports courts by selecting date and time slots, displaying relevant images, and confirming reservations<br>- Integrates user-friendly date and time pickers with validation to ensure proper scheduling, supporting the overall architecture of the apps booking flow and enhancing user engagement within the sports facility management system.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/lib/screens/reservs_csnchs.dart'>reservs_csnchs.dart</a></b></td>
											<td style='padding: 8px;'>- Provides a user interface for selecting and viewing available sports courts, enabling users to navigate to detailed reservation screens for each cancha<br>- Integrates session management with a logout feature, supporting seamless navigation within the app’s architecture focused on booking sports facilities.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/lib/screens/login_view.dart'>login_view.dart</a></b></td>
											<td style='padding: 8px;'>- Facilitates user authentication by providing a login interface that captures credentials, initiates server-side validation, and navigates to reservation functionalities upon success<br>- Manages user feedback through visual cues and notifications, ensuring a seamless login experience within the apps architecture<br>- Serves as the entry point for authenticated interactions, integrating with backend services for secure access control.</td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- services Submodule -->
							<details>
								<summary><b>services</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ Front.my_app.lib.services</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/lib/services/api_servivios.dart'>api_servivios.dart</a></b></td>
											<td style='padding: 8px;'>- Provides a centralized interface for interacting with backend API endpoints, enabling user management, authentication, and reservation functionalities within the application<br>- Facilitates seamless communication between the Flutter frontend and server, ensuring secure data handling and consistent API interactions across the app’s architecture.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- ios Submodule -->
					<details>
						<summary><b>ios</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ Front.my_app.ios</b></code>
							<!-- Runner Submodule -->
							<details>
								<summary><b>Runner</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ Front.my_app.ios.Runner</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/ios/Runner/AppDelegate.swift'>AppDelegate.swift</a></b></td>
											<td style='padding: 8px;'>- Facilitates the integration of Flutter plugins within the iOS platform by initializing the application and registering necessary plugins during app launch<br>- It ensures seamless communication between Flutter and native iOS components, serving as the primary entry point for app startup processes and maintaining the overall architectures stability and extensibility.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/ios/Runner/Runner-Bridging-Header.h'>Runner-Bridging-Header.h</a></b></td>
											<td style='padding: 8px;'>- Facilitates integration between Flutter and native iOS components by bridging generated plugin registrations<br>- Ensures seamless communication and plugin functionality within the iOS environment, supporting the overall architecture of the Flutter application<br>- Acts as a crucial link that enables native iOS features to interact smoothly with the cross-platform codebase, maintaining the app’s modular and extensible structure.</td>
										</tr>
									</table>
									<!-- Assets.xcassets Submodule -->
									<details>
										<summary><b>Assets.xcassets</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ Front.my_app.ios.Runner.Assets.xcassets</b></code>
											<!-- LaunchImage.imageset Submodule -->
											<details>
												<summary><b>LaunchImage.imageset</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ Front.my_app.ios.Runner.Assets.xcassets.LaunchImage.imageset</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/ios/Runner/Assets.xcassets/LaunchImage.imageset/README.md'>README.md</a></b></td>
															<td style='padding: 8px;'>- Defines customizable launch screen assets for the iOS application, enabling visual branding and user experience personalization during app startup<br>- Integrates with the Flutter project structure to facilitate easy replacement of launch images via Xcode, ensuring seamless customization aligned with the overall app architecture.</td>
														</tr>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json'>Contents.json</a></b></td>
															<td style='padding: 8px;'>- Defines the launch screen assets for the iOS application, ensuring a consistent and visually appealing startup experience across various device sizes and resolutions<br>- Integrates multiple image scales to optimize display quality, contributing to the overall user interface architecture by providing a seamless initial impression during app launch.</td>
														</tr>
													</table>
												</blockquote>
											</details>
											<!-- AppIcon.appiconset Submodule -->
											<details>
												<summary><b>AppIcon.appiconset</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ Front.my_app.ios.Runner.Assets.xcassets.AppIcon.appiconset</b></code>
													<table style='width: 100%; border-collapse: collapse;'>
													<thead>
														<tr style='background-color: #f8f9fa;'>
															<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
															<th style='text-align: left; padding: 8px;'>Summary</th>
														</tr>
													</thead>
														<tr style='border-bottom: 1px solid #eee;'>
															<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/ios/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json'>Contents.json</a></b></td>
															<td style='padding: 8px;'>- Defines the app icon assets for the iOS platform within the project, ensuring consistent branding and visual identity across various device types and screen resolutions<br>- Supports the overall architecture by providing necessary image resources for app presentation, contributing to a polished user experience and seamless integration with iOS ecosystem standards.</td>
														</tr>
													</table>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- RunnerTests Submodule -->
							<details>
								<summary><b>RunnerTests</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ Front.my_app.ios.RunnerTests</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/Tu-Cancha-Ya/blob/master/Front/my_app/ios/RunnerTests/RunnerTests.swift'>RunnerTests.swift</a></b></td>
											<td style='padding: 8px;'>- Provides a foundational test structure for the iOS Runner application within the Flutter project, enabling future unit testing and validation of app components<br>- Ensures the testing framework is in place to support quality assu
