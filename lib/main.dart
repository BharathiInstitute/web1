// import flutter material package
import 'package:flutter/material.dart';
//jyo,cat
//kanna
//uma
// main function
void main() {
  // run the app
  runApp(const MainApp());
}

// MainApp widget
class MainApp extends StatelessWidget {
  // constructor
  const MainApp({super.key});

  // build method
  @override
  Widget build(BuildContext context) {
    // return MaterialApp
    return MaterialApp(
      // home property
      home: Scaffold(
        // app bar
        appBar: AppBar(
          // app bar title
          title: const Text('software'),
          // app bar background color
          backgroundColor: const Color.fromARGB(255, 233, 30, 182),
          // app bar foreground color
          foregroundColor: Colors.white,
          // app bar actions
          actions: [
            // File button
            TextButton(
              // onPressed callback
              onPressed: () {
                // print home clicked
                print('home clicked');
              },
              // button child
              child: const Text(
                'File',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
            // Edit button
            TextButton(
              onPressed: () {
                print('contact clicked');
              },
              child: const Text(
                'Edit',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
            // View button
            TextButton(
              onPressed: () {
                print('about clicked');
              },
              child: const Text(
                'View',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
            // Help button
            TextButton(
              onPressed: () {
                print('service clicked');
              },
              child: const Text(
                'Help',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
          ],
        ),
        // body container
        body: Container(
          width: double.infinity,
          height: double.infinity,
          padding: const EdgeInsets.all(20.0),
          decoration: const BoxDecoration(
            color: Colors.white,
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Hero Section
                const Text(
                  'Transform Your Business',
                  style: TextStyle(
                    fontSize: 42,
                    fontWeight: FontWeight.w900,
                    color: Color.fromARGB(255, 222, 243, 33),
                    letterSpacing: 1.2,
                  ),
                ),
                const SizedBox(height: 14),
                const Text(
                  'with Cutting-Edge Software Solutions',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Colors.blueGrey,
                  ),
                ),
                const SizedBox(height: 24),
                Container(
                  width: 80,
                  height: 4,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 205, 243, 33),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
                const SizedBox(height: 32),
                const Text(
                  'Empowering Innovation Through Technology',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black54,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Welcome to the Future of Software Development',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(height: 40),
                // Original Content Section
                const Text(
                  'Software Solutions',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Innovative Technology for Modern Businesses',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                const SizedBox(height: 12),
                const Text(
                  'Welcome to our comprehensive software platform designed to streamline your workflow and enhance productivity. Our cutting-edge solutions provide robust functionality with an intuitive user experience.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.4,
                  ),
                ),
                const SizedBox(height: 40),
                // About Section
                const Text(
                  'About Our Software',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 198, 243, 33),
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Our Mission',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(221, 236, 54, 54),
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'We are dedicated to creating innovative software solutions that empower businesses to achieve their goals efficiently. Our team of experienced developers and designers work tirelessly to deliver high-quality, user-friendly applications.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Our Vision',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'To become the leading provider of transformative software solutions that drive digital innovation and business growth across industries worldwide.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Why Choose Us?',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '• Cutting-edge technology and modern frameworks\n• User-centric design and intuitive interfaces\n• Scalable and secure software architecture\n• 24/7 customer support and maintenance\n• Continuous updates and feature enhancements',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.6,
                  ),
                ),
                const SizedBox(height: 40),
                // Service Overview Section
                const Text(
                  'Our Services Overview',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Custom Software Development',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.deepPurple,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Tailored software solutions designed specifically for your business needs. From web applications to desktop software, we create scalable and efficient systems that grow with your organization.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Cloud Migration & Integration',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.indigo,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Seamlessly migrate your existing systems to the cloud with zero downtime. Our experts ensure smooth integration with existing workflows while enhancing performance and security.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'API Development & Management',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.teal,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Build robust APIs that connect your applications and services. We provide comprehensive API documentation, testing, and ongoing management to ensure optimal performance.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Database Design & Optimization',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.orange,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Efficient database architecture that ensures fast data retrieval and secure storage. We optimize existing databases and design new systems for maximum performance.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Mobile App Development',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.green,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Native and cross-platform mobile applications for iOS and Android. From concept to app store deployment, we handle the entire mobile development lifecycle.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'DevOps & Automation',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.red,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Streamline your development and deployment processes with automated CI/CD pipelines, infrastructure as code, and continuous monitoring solutions.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Service Highlights',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '⚡ Rapid Development & Deployment\n🔒 Enterprise-Grade Security\n📊 Real-time Analytics & Monitoring\n🤝 Dedicated Project Management\n🛠️ Ongoing Maintenance & Support\n📱 Multi-Platform Compatibility\n☁️ Cloud-First Architecture\n🔄 Agile Development Methodology',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.6,
                  ),
                ),
                const SizedBox(height: 40),
                // Portfolio Section
                const Text(
                  'Our Software Portfolio',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Enterprise Management System',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'A comprehensive business management platform that streamlines operations, automates workflows, and provides real-time analytics. Successfully deployed across 500+ organizations worldwide with 99.9% uptime reliability.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Cloud-Based CRM Solution',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Advanced customer relationship management software with AI-powered insights, automated lead scoring, and integrated communication tools. Helped businesses increase sales productivity by 40% on average.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Mobile App Development Framework',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Cross-platform mobile development toolkit that enables rapid app creation with native performance. Used by 200+ development teams to build applications reaching over 2 million users globally.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Data Analytics Platform',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Powerful business intelligence and data visualization platform that transforms raw data into actionable insights. Features machine learning algorithms and customizable dashboards for informed decision-making.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Portfolio Achievements',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '• 1000+ successful software implementations\n• 50+ industry awards and recognitions\n• 95% client satisfaction rate\n• 24/7 global technical support\n• ISO 27001 certified security standards\n• Partnerships with leading technology companies',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.6,
                  ),
                ),
                const SizedBox(height: 40),
                // Testimonials Section
                const Text(
                  'Client Testimonials',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  '"Outstanding Software Solution"',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '"The Enterprise Management System has completely transformed our business operations. We\'ve seen a 60% increase in productivity and our team loves the intuitive interface. The support team is exceptional and always available when we need assistance."',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '- Sarah Johnson, CEO of TechCorp Solutions',
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.blue,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  '"Game-Changing CRM Platform"',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '"Our sales team has never been more organized and efficient. The AI-powered insights have helped us identify new opportunities and close deals faster. This CRM solution is worth every penny and more."',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '- Michael Chen, Sales Director at Global Enterprises',
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.blue,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  '"Exceptional Development Framework"',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '"As a development team lead, I can confidently say this mobile framework has cut our development time in half while maintaining superior app quality. The documentation is excellent and the community support is amazing."',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '- Emma Rodriguez, Lead Developer at InnovateApps',
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.blue,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  '"Powerful Analytics Solution"',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '"The data analytics platform has revolutionized how we make business decisions. The machine learning capabilities and custom dashboards provide insights we never knew existed. Highly recommended for any data-driven organization."',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '- David Kumar, Data Analyst at Future Insights',
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.blue,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'What Our Clients Say',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '⭐ "Best software investment we\'ve made" - Tech Innovations Ltd\n⭐ "Incredible ROI and user experience" - Digital Solutions Group\n⭐ "Outstanding customer service and reliability" - Modern Business Corp\n⭐ "Seamless integration with existing systems" - Enterprise Systems Inc\n⭐ "Exceeded all our expectations" - Progressive Technologies',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.6,
                  ),
                ),
                const SizedBox(height: 40),
                // Timeline Section
                const Text(
                  'Our Software Journey',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(height: 20),
                // Timeline Item 1
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '2018 - Company Foundation',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.green,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Started our journey with a vision to revolutionize business software solutions. Founded by a team of experienced developers and industry experts.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black87,
                        height: 1.4,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                // Timeline Item 2
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '2019 - First Product Launch',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.orange,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Successfully launched our Enterprise Management System, serving 50+ businesses in the first year. Achieved 99% customer satisfaction rate.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black87,
                        height: 1.4,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                // Timeline Item 3
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '2020 - AI Integration',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.purple,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Integrated artificial intelligence and machine learning capabilities into our CRM solution. Expanded to serve 200+ global clients.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black87,
                        height: 1.4,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                // Timeline Item 4
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '2022 - Mobile Framework Release',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.red,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Launched our cross-platform mobile development framework. Reached 500+ enterprise clients and won multiple industry awards.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black87,
                        height: 1.4,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                // Timeline Item 5
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '2024 - Analytics Platform',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Introduced advanced data analytics platform with real-time insights. Serving 1000+ clients globally with ISO 27001 certification.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black87,
                        height: 1.4,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                // Timeline Item 6
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '2025 - Future Innovations',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.teal,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Continuing to innovate with blockchain integration, advanced automation, and next-generation user experiences for the future of business software.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black87,
                        height: 1.4,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                // Social Media Section
                const Text(
                  'Connect With Us',
                  style: TextStyle(
                    fontSize: 24, // Large font for section heading
                    fontWeight: FontWeight.bold, // Bold for emphasis
                    color: Colors.blue, // Blue color to match theme
                  ),
                ),
                const SizedBox(height: 20), // Space below the title

                // Subheading: "Stay Updated on Social Media"
                const Text(
                  'Stay Updated on Social Media',
                  style: TextStyle(
                    fontSize: 18, // Slightly smaller than main title
                    fontWeight: FontWeight.w600, // Semi-bold for subheading
                    color: Colors.black87, // Dark color for readability
                  ),
                ),
                const SizedBox(height: 16), // Space below the subheading

                // Description: Encourages users to follow on social media
                const Text(
                  'Follow us on social media platforms to get the latest updates about our software solutions, industry insights, and technology trends.',
                  textAlign: TextAlign.center, // Centered for better appearance
                  style: TextStyle(
                    fontSize: 14, // Standard body text size
                    color: Colors.black87, // Dark color for readability
                    height: 1.5, // Line height for better spacing
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'LinkedIn',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.blueAccent,
                  ),
                ),
                const SizedBox(height: 4),
                const Text(
                  'Connect with our professional network and stay informed about business software innovations, company updates, and industry best practices.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.4,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Twitter / X',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.lightBlue,
                  ),
                ),
                const SizedBox(height: 4),
                const Text(
                  'Get real-time updates, quick tips, and engage in conversations about the latest technology trends and software development insights.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.4,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'GitHub',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 4),
                const Text(
                  'Explore our open-source projects, contribute to our development community, and access code samples and documentation.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.4,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'YouTube',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.red,
                  ),
                ),
                const SizedBox(height: 4),
                const Text(
                  'Watch tutorial videos, product demonstrations, webinars, and behind-the-scenes content about our software development process.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.4,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Community Engagement',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '🌟 Join our growing community of 50,000+ followers\n💡 Share your software development experiences\n🚀 Get early access to new features and updates\n🤝 Network with industry professionals\n📚 Access exclusive educational content and resources',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.6,
                  ),
                ),
                const SizedBox(height: 40),
                // Contact Form Section
                const Text(
                  'Contact Us',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Get in Touch with Our Team',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Ready to transform your business with our software solutions? Fill out the form below and our team will get back to you within 24 hours.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 24),
                
                // Contact Form Fields (Text Only)
                Container(
                  padding: const EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Colors.grey[50],
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.grey[300]!),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Contact Form',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue,
                        ),
                      ),
                      const SizedBox(height: 16),
                      
                      // Full Name Field
                      const Text(
                        'Full Name *',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87,
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        'Enter your first and last name',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black54,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      const SizedBox(height: 16),
                      
                      // Email Field
                      const Text(
                        'Email Address *',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87,
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        'Enter your business email address',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black54,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      const SizedBox(height: 16),
                      
                      // Company Field
                      const Text(
                        'Company Name',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87,
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        'Enter your company or organization name',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black54,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      const SizedBox(height: 16),
                      
                      // Phone Field
                      const Text(
                        'Phone Number',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87,
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        'Enter your contact phone number',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black54,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      const SizedBox(height: 16),
                      
                      // Service Interest Field
                      const Text(
                        'Service of Interest *',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87,
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        'Select: Custom Software Development, Cloud Migration, API Development, Database Design, Mobile App Development, DevOps & Automation, or Other',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black54,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      const SizedBox(height: 16),
                      
                      // Project Details Field
                      const Text(
                        'Project Details *',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87,
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        'Describe your project requirements, timeline, and any specific needs or questions you have about our software solutions',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black54,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      const SizedBox(height: 16),
                      
                      // Budget Field
                      const Text(
                        'Project Budget Range',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87,
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        'Select: Under \$10K, \$10K-\$50K, \$50K-\$100K, \$100K-\$500K, Over \$500K, or To be discussed',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black54,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      const SizedBox(height: 20),
                      
                      // Submit Button (Text Only)
                      Center(
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 12),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: const Text(
                            'Submit Contact Form',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        '* Required fields',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black54,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 24),
                
                // Alternative Contact Methods
                const Text(
                  'Alternative Contact Methods',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(height: 12),
                const Text(
                  '📧 Direct Email: sales@softwaresolutions.com\n📞 Sales Hotline: +1 (555) 123-SALE (7253)\n💬 Live Chat: Available on our website 24/7\n📅 Schedule Meeting: Use our online calendar booking\n🎥 Video Consultation: Request via email or phone',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.6,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Response Time Guarantee',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.green,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '✅ Form submissions: Within 4 business hours\n✅ Email inquiries: Within 2 business hours\n✅ Phone calls: Immediate during business hours\n✅ Emergency support: Available 24/7 for existing clients',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 40),
                // Footer Section
                Container(
                  width: double.infinity, // Makes the footer stretch across the screen
                  padding: const EdgeInsets.all(20.0), // Adds space inside the footer
                  decoration: const BoxDecoration(
                    color: Colors.blueGrey, // Sets the background color of the footer
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center, // Centers all footer content horizontally
                    children: [
                      // Company Name
                      Text(
                        'Software Solutions Inc.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 16), // Space between sections

                      // Contact Information Section
                      Text(
                        'Contact Information',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Email: info@softwaresolutions.com\nPhone: +1 (555) 123-4567\nAddress: 123 Tech Street, Innovation City, IC 12345',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.white70,
                          height: 1.5,
                        ),
                      ),
                      SizedBox(height: 16),

                      // Business Hours Section
                      Text(
                        'Business Hours',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Monday - Friday: 9:00 AM - 6:00 PM\nSaturday: 10:00 AM - 4:00 PM\nSunday: Closed',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.white70,
                          height: 1.5,
                        ),
                      ),
                      SizedBox(height: 16),

                      // Quick Links Section
                      Text(
                        'Quick Links',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Privacy Policy | Terms of Service | Support Documentation\nAPI Documentation | Developer Resources | Career Opportunities',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.white70,
                          height: 1.5,
                        ),
                      ),
                      SizedBox(height: 20),

                      // Awards & Certifications Section
                      Text(
                        'Awards & Certifications',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        '🏆 ISO 27001 Certified | SOC 2 Type II Compliant\n🎖️ Best Software Innovation Award 2024\n⭐ Top 100 Software Companies 2023',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.white70,
                          height: 1.5,
                        ),
                      ),
                      SizedBox(height: 20),

                      // Copyright
                      Text(
                        '© 2025 Software Solutions Inc. All rights reserved.',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white60,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      SizedBox(height: 8),

                      // Tagline
                      Text(
                        'Transforming businesses through innovative software solutions since 2018.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white60,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
