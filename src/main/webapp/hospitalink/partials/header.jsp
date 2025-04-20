<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<header
	class="flex justify-between items-center p-4 bg-white dark:bg-gray-800 shadow-sm">
	<h2 class="text-xl font-bold">Admins Management</h2>
	<div class="flex items-center space-x-4">
		<div class="text-right text-sm">
			<p>${sessionScope.fullname}</p>
			<p class="text-gray-500 dark:text-gray-400 text-xs">${sessionScope.role}</p>
		</div>
		<img
			src="https://ui-avatars.com/api/?name=${sessionScope.fullname}&background=818CF8&color=fff"
			alt="Profile" class="w-10 h-10 rounded-full shadow-md">
	</div>
</header>