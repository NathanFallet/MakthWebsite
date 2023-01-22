<#macro template>
<!DOCTYPE html>
 <html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Makth</title>

    <!-- Meta SEO -->
    <meta name="title" content="Makth">
    <meta name="description" content="A Kotlin library for algebra">
    <meta name="robots" content="index, follow">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

    <!-- Social media share -->
    <meta property="og:title" content="Makth">
    <meta property="og:description" content="A Kotlin library for algebra">
    <meta name="twitter:card" content="summary" />

    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="/static/img/logo.png">
    <link rel="icon" type="image/png" href="/static/img/logo.png">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="theme-color" content="#ffffff">
    <link href="/static/css/output.css" rel="stylesheet">
    <script async defer src="https://buttons.github.io/buttons.js"></script>
</head>
<body>
    <header class="fixed w-full">
        <nav class="bg-white border-gray-200 py-2.5 dark:bg-gray-900">
            <div class="flex flex-wrap items-center justify-between max-w-screen-xl px-4 mx-auto">
                <a href="/" class="flex items-center">
                    <img src="/static/img/logo.png" class="h-6 mr-3 sm:h-9" alt="Logo" />
                    <span class="self-center text-xl font-semibold whitespace-nowrap dark:text-white">Makth</span>
                </a>
                <div class="flex items-center lg:order-2">
                    <div class="mt-2 mr-4 inline-block">
                        <a class="github-button" href="https://github.com/NathanFallet/Makth" data-size="large" data-icon="octicon-star" data-show-count="true" aria-label="Star GroupeMINASTE/Makth on GitHub">Star</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <#nested>

    <footer class="bg-white dark:bg-gray-800">
        <div class="max-w-screen-xl p-4 py-6 mx-auto lg:py-16 md:p-8 lg:p-10">
            <div class="grid grid-cols-2 gap-8 md:grid-cols-3 lg:grid-cols-5">
                <div>
                    <h3 class="mb-6 text-sm font-semibold text-gray-900 uppercase dark:text-white">Platforms</h3>
                    <ul class="text-gray-500 dark:text-gray-400">
                        <li class="mb-4">
                            <a href="https://github.com/NathanFallet/Makth" class="hover:underline">GitHub</a>
                        </li>
                        <li class="mb-4">
                            <a href="https://testflight.apple.com/join/jK2K8ngD" class="hover:underline">Playground</a>
                        </li>
                    </ul>
                </div>
            </div>
            <hr class="my-6 border-gray-200 sm:mx-auto dark:border-gray-700 lg:my-8">
            <div class="text-center">
                <a href="/" class="flex items-center justify-center mb-5 text-2xl font-semibold text-gray-900 dark:text-white">
                    <img src="/static/img/logo.png" class="h-6 mr-3 sm:h-9" alt="Logo" />
                    Makth    
                </a>
                <span class="block text-sm text-center text-gray-500 dark:text-gray-400">© 2023 Nathan Fallet</span>
            </div>
        </div>
    </footer>
    <script src="https://unpkg.com/flowbite@1.4.1/dist/flowbite.js"></script>
</body>
</html>
</#macro>
