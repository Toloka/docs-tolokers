{% if platform == "web" %}
# Project list
{% elsif platform == "android" or platform == "ios" %}
# Selecting a project
{% endif %}

{% if platform == "android" or platform == "ios" %}
Select:

* [Non-field project](#non-walk)
* [Field project](#walk)
* [Tips and recommendations](#android-list)
   {% endif %}

{% if platform == "android" or platform == "ios" %}
## Regular (non-field) projects {#common}

To complete a non-field project:

1. Open the list of projects by tapping {% if platform == "android" %}**![](assets/hamburger-menu.svg) → {{ mobile_android_tasks_available }}**{% elsif platform == "ios" %}the button **{{ mobile_ios_all_tasks }}**{% endif %}.
1. Read the {% if locale == "ru-com" %}instructions{% elsif locale == "en-com" %}instructions{% endif %} and go to the project.
1. Tap {% if platform == "ios" %}**{{ mobile_ios_start_task }}**{% elsif platform == "android" %}**{{ mobile_android_start_now }}**{% endif %}.
1. Answer the questions and tap {% if platform == "ios" %}**{{ mobile_ios_submit_button}}**{% elsif platform == "android" %}**{{ mobile_android_task_submit }}**{% endif %}.

You will be redirected to a page with the next project.
{% if platform=='ios' %}To exit the project, tap ![](assets/dots_horizontal.svg) at the bottom of the screen and choose **{{ mobile_ios_task_actions_finish }}**{% elsif platform== "android" %}To exit the project, tap ![](assets/dots_vertical.svg) at the top of the screen and choose **{{ mobile_android_task_finish }}**{% endif %}.

{% endif %}

{% if platform == "android" %}
## How to save uncompleted projects {#howtosave}

You can save projects that you didn't complete in **{{ mobile_android_tasks_reserved }}**. To do this:

1. Tap ![](assets/hamburger-menu.svg) → **{{ mobile_android_settings }}**.
1. Select the **{{ mobile_android_settings_keep_tasks_title }}** option

To continue performing the project, tap ![](assets/hamburger-menu.svg) → **{{ mobile_android_tasks_reserved }}**, find the project you need, and tap **{{ ui_worker_tsk__resume }}**.
{% endif %}

{% if platform == "android" or platform == "ios" %}
## Field projects {#fieldwork}

To complete a field project:

1. Open the project list. {% if platform == "android" %}To do this, tap ![](assets/hamburger-menu.svg) → **{{ mobile_android_tasks_available }}** {% elsif platform == "ios" %}To do this, tap **{{ mobile_ios_all_tasks_title }}**{% endif %}.
1. Use one of these ways to open project locations:

   * Select a project in the project list and tap {% if platform == "android" %}**{{ mobile_android_task_choose }}**{% elsif platform == "ios"%}**{{ mobile_ios_open_map }}**{% endif %} to see the locations for this project.
   * Open the common map by tapping {% if platform == "android" %}![](assets/map-android2.png) at the bottom of the screen{% elsif platform == "ios"%} **{{ ui_worker_tsk__tab_map }}**{% endif %} to view locations with available projects.

   {% if platform == "ios" %}

   {% note tip %}

   To save mobile data, download the map of the region to your device. To do this, tap ![](assets/map-download.png).

   To delete the downloaded maps, open **{{ mobile_ios_more_title }}** → **{{ mobile_ios_settings_screen_title }}** → **{{ mobile_ios_settings_clear_maps_cache }}**.

   {% endnote %}

   {% endif %}

   To return to the project list, tap {% if platform == "android" %} ![](assets/list.png) at the bottom of the screen {% elsif platform == "ios" %} the **{{ mobile_ios_tasks_list_button }}** button at the top of the screen{% endif %}.

1. Tap a placemark with a project.

   {% if platform == "android" %}If there are several projects in one spot, use the search function. To find a project in the list:

   1. Pull the list up.
   1. Tap ![](assets/search.svg) on the top right of the screen.
   1. Start entering the project name or description.
      {% endif %}

   To set a minimum price per project:

   1. {% if platform == "android" %}Tap ![](assets/filters-menu.svg) at the bottom of the screen{% elsif platform == "ios" %}Tap **{{ mobile_ios_filters_title }}** at the top of the screen{% endif %}.
   1. Move the slider.
   1. Tap {% if platform == "android"%}**{{ mobile_android_apply_positive_button }}**{% elsif platform == "ios"%}**{{ mobile_ios_ready_button }}**{% endif %}.

1. Read the {% if locale == "ru-com" %}instructions{% elsif locale == "en-com" %}instructions{% endif %}.

1. Reserve a project by tapping {% if platform == "ios" %}**{{ mobile_ios_start_task_later_button }}**{% endif %}{% if platform == "android" %}**{{ mobile_android_task_postpone }}**{% endif %}. The project is displayed on the {% if platform == "android" %}**{{ mobile_android_tasks_reserved }}**{% endif %}{% if platform == "ios" %}**{{ mobile_ios_my_tasks }}**{% endif %} page. The countdown starts from this moment. The timer is displayed in the project header next to the ![](assets/clock.svg) icon. {% if locale == "ru-com" %}The{% endif %}{% if locale == "en-com" %}Max duration{% endif %} is specified in the project card.

   You can reserve several projects at once.

1. {% if platform == "android" %}To build a route, tap ![](assets/dots_vertical.svg) → **{{ mobile_android_task_build_route }}**.{% endif %}{% if platform == "ios" %}Create a route to the location by tapping **{{ mobile_ios_route_button }}**.{% endif %} The route is created in the [Yandex Maps]({{ ya-maps }}) app.

1. Go to the location shown in the project. Next, select the desired project on the {% if platform == "ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_active_tasks }}** page and tap **{{ mobile_ios_continue_button }}**. {% endif %}{% if platform == "android" %}**{{ mobile_android_tasks_reserved }}** and tap **{{ mobile_android_task_resume }}**{% endif %}

1. Perform the project:
   * Re-read the instructions.
   * Answer the questions and attach a photo (if required).
   * Tap {% if platform == "ios" %}**{{ mobile_ios_submit_button }}**{% elsif platform == "android" %}**{{ mobile_android_action_done }}**.{% endif %}

      {% note warning %}

      You need to tap {% if platform == "ios" %}**{{ mobile_ios_submit_button }}**{% elsif platform == "android" %} **{{ mobile_android_action_done }}**{% endif %} while you are at the location shown in the project. Otherwise, your response might be rejected.

      {% endnote %}

The project with the responses is saved on the {% if platform == "android" %}**{{ mobile_android_tasks_done }}**{% elsif platform == "ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_done_tasks }}**{% endif %} page until you connect to Wi-Fi, if you set the {% if platform == "android"%}**{{ mobile_android_settings_wifi_title }}**{% elsif platform == "ios" %}**{{ mobile_ios_settings_wifi_title }}**{% endif %} option in the [settings](settings.md). You need to make sure the project is submitted before the project time expires.
{% endif %}

{% if platform == "android" or platform == "ios" %}
### How do I make changes to a project? {#makechanges}

If a project is completed but isn't sent yet, you can make changes to it:

1. Open the project on the {% if platform == "android" %}**{{ mobile_android_tasks_done }}**{% elsif platform== "ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_done_tasks }}**{% endif %} page.
1. {% if platform == "android" %}Tap ![](assets/dots_vertical.svg) at the top of the screen and select **{{ mobile_android_task_back_to_reserved }}**.{% elsif platform == "ios" %}Tap **{{ mobile_ios_assignment_return_to_active }}**.{% endif %}
1. Go to the {% if platform == "android" %}**{{ mobile_android_tasks_reserved }}**{% elsif platform == "ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_active_tasks }}**{% endif %} page and {% if platform == "android" %}make changes to the project{% endif %}{% if platform == "ios" %}tap **{{ mobile_ios_continue_button }}**{% endif %}.
1. {% if platform == "android" %}Tap **{{ mobile_android_action_done }}**{% endif %}
   {% if platform == "ios" %}Make changes to the project and tap **{{ mobile_ios_submit_button }}**{% endif %}.

{% endif %}

{% if platform == "android" or platform == "ios" %}
### How do I submit a project? {#sendtask}

Project responses are sent to the requester as soon as you have internet access. To send, you need to open the mobile app. If the {% if platform == "android" %}**{{ mobile_android_settings_wifi_title }}**{% elsif platform == "ios" %}**{{ mobile_ios_settings_wifi_title }}**{% endif %} option is chosen in the [settings](settings.md), the project is sent after you connect to Wi-Fi. {% if platform == "android" or platform == "ios" %}To submit a project over mobile internet:{% endif %}

{% if platform == "android" or platform == "ios" %}
1. Open the project on the {% if platform == "android" %} **{{ mobile_android_tasks_done }}**{% elsif platform== "ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_done_tasks }}**{% endif %} page.
1. Tap {% if platform == "android" %}![](assets/dots_vertical.svg) at the top of the screen and choose **{{ mobile_android_task_force_submit }}**{% elsif platform== "ios" %}**{{ mobile_ios_assignment_submit_now }}**{% endif %}.

{% endif %}

{% if platform == "android" or platform == "ios" %}
## Tips and recommendations {#tips}

The list of projects displays all projects, including both field and non-field projects. To open the list of projects, tap
{% if platform == "android" %}![](assets/hamburger-menu.svg) → **{{ mobile_android_tasks_available }}**{% endif %}
{% if platform == "ios" %} **{{ mobile_ios_all_tasks_title }}**{% endif %}.

{% if platform == "android" %}To manage the list of projects, apply filters and configure sorting:

1. Tap ![](assets/filters-menu.svg) at the top of the screen.
1. Choose one or more filters. Choose the requesters you want to see in the list. Set the sorting type.
1. Tap **{{ mobile_android_apply_positive_button }}**.

{% endif %}
{% if platform == "ios" %}To manage your project list:
1. Tap **{{ mobile_ios_filters_title }}** at the top of the screen.
1. Use filters or sorting tools:

   Project price

   : To set the minimum project price, move the slider.

   Project categories

   : Enable or disable categories such as **{{ mobile_ios_tasks_on_field }}** or **{{ mobile_ios_tasks_with_training }}**.

   Requesters

   : Tap a requester to add their projects to the list or exclude them from the list.

   Sorting

   : Choose the sorting type: by price, last updated, or Favorites.

1. Tap **{{ mobile_ios_ready_button }}** at the top of the page.

{% endif %}

Unavailable projects are marked with the ![](assets/lock.svg) icon. The condition for accessing the project is indicated next to it. Some projects can only be performed in the browser on the [we.toloka.ai]({{ toloka }}).
{% endif %} website.

{% if platform == "android" or platform == "ios" %}
### How to add a project to favorites {#favourites}

{% if platform == "android" or platform == "ios" %}Mark the projects that you liked:

1. Tap ![](assets/dots_horizontal.svg) in the project card.
2. Select {% if platform == "web" %}**{{ ui_worker_task_menu__bookmark_add }}**{% elsif platform== "android" %}**{{ mobile_android_add_to_bookmarks }}**{% elsif platform == "ios" %}**{{ mobile_ios_task_user_preference_choose_preference_add_as_bookmarked }}**{% endif %}.
   {% endif %}

{% if platform == "android" %} To place your favorite projects at the top of the list, set the **{{ mobile_android_sort_by_bookmarks }}** [sorting](#android-list/list-settings-android) type.{% endif %}
{% if platform == "ios" %} To place your favorite projects at the top of the list, set the **{{ mobile_ios_filters_sort_tasks_user_preference_bookmarked_first }}** [sorting](#android-list/list-settings-ios) type.{% endif %}
{% endif %}

{% if platform == "android" or platform == "ios" %}
### How do I hide a project? {#hide}
{% if platform == "android" or platform == "ios" %} Hide a project so that it doesn't appear in the list.
1. Tap ![](assets/dots_horizontal.svg) in the project card.
1. Select **{{ mobile_ios_task_user_preference_choose_preference_add_as_ignored }}**.
   {% endif %}
   {% endif %}

{% if platform == "android" or platform == "ios" %}
### How to change pin appearance {#changelook}

To choose which project information to display in the label:

1. {% if platform == "ios" %}Tap **{{ mobile_ios_more_title }} → {{ mobile_ios_settings_screen_title }}** {% endif %}
   {% if platform == "android" %}Tap ![](assets/hamburger-menu.svg) → **{{ mobile_android_settings }}**{% endif %}
1. Open {% if platform == "android" %}**{{ mobile_android_settings_pin_view_type_title}}**{% elsif platform== "ios" %}**{{ mobile_ios_settings_map_pin_format_setting_title }}**{% endif %} and choose the desired option.
   {% if platform == "android" %}
1. Tap **{{ mobile_android_action_save }}**.
   {% endif %}
   {% endif %}
   {% endif %}

{% if platform == "web" %}
Open the [Project](https://we.toloka.ai/tasks) page. By default, projects are displayed according to the **{{ ui_worker_tasks_page__sort_by_bookmarked_first }}** criteria. You can set a different sorting order in the row above:

- **{{ ui_worker_tasks_page__sort_by_new_to_old }}**
- **{{ ui_worker_tasks_page__sort_by_price }}**
- **{{ ui_worker_tasks_page__sort_by_bookmarked_first }}**

You can also filter projects by category (with training, with post acceptance, hidden, and so on) and by requester.

Unavailable projects are marked with the ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/ffff7f0618be7fe3d467ae1da45110b236860ecd.svg) icon. The condition for accessing the project is indicated next to it. For example, the "mobile app" condition means that the project can't be completed in the desktop version of Toloka, only in the mobile app.
{% endif %}

{% if platform== "web" %}

## Favorites and hidden projects {#selected-n-hidden}

You can add a project to your favorites or hide it in the list.

**Add project to favorites**

- Hover over the project card and click ![](assets/dots_vertical.svg) on the right.
- Select {% if platform == "web" %}**{{ ui_worker_task_menu__bookmark_add }}**{% elsif platform == "android" %}**{{ mobile_android_add_to_bookmarks }}**{% elsif platform == "ios" %}**{{ mobile_ios_task_user_preference_choose_preference_add_as_bookmarked }}**{% endif %}.
   Or click ![](assets/favourites.png =15x) next to the project name.

Click **{{ ui_worker_tasks_page__sort_by_bookmarked_first }}** to display the selected projects at the top of the list. If the projects in the favorites list are inactive, you might have run out of them, or made a lot of mistakes, and the customer restricted your access to them. When the new projects appear, they will be active again.

{% note tip %}

There are a lot of projects in Toloka, and new projects appear every day. Therefore, check the list of projects regularly to find something you like.

{% endnote %}

**Hide a project**

- Hover over the project card and click ![](assets/dots_vertical.svg) on the right.
- Select **{{ ui_worker_task_menu__ignore_add }}**.
- Turn off the **{{ ui_worker_tasks_filter__with_ignored }}** filter.

**Remove a project from the hidden**

- Turn on the **{{ ui_worker_tasks_filter__with_ignored }}** filter.
- Hover over the project card and click ![](assets/dots_vertical.svg) on the right.
- Select **{{ ui_worker_task_menu__ignore_remove }}**.

{% endif %}
