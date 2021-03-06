/*
 * Copyright (C) 2020. by perol_notsf, All rights reserved
 *
 * This program is free software: you can redistribute it and/or modify it under
 * the terms of the GNU General Public License as published by the Free Software
 * Foundation, either version 3 of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program. If not, see <http://www.gnu.org/licenses/>.
 *
 */

import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unnecessary_brace_in_string_interps

//WARNING: This file is automatically generated. DO NOT EDIT, all your changes would be lost.

typedef LocaleChangeCallback = void Function(Locale locale);

class I18n implements WidgetsLocalizations {
  const I18n();
  static Locale _locale;
  static bool _shouldReload = false;

  static set locale(Locale newLocale) {
    _shouldReload = true;
    I18n._locale = newLocale;
  }

  static const GeneratedLocalizationsDelegate delegate = GeneratedLocalizationsDelegate();

  /// function to be invoked when changing the language
  static LocaleChangeCallback onLocaleChanged;

  static I18n of(BuildContext context) =>
    Localizations.of<I18n>(context, WidgetsLocalizations);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  /// "登录"
  String get Login => "登录";
  /// "前往登录"
  String get Go_to_Login => "前往登录";
  /// "登录，发现新世界"
  String get Login_message => "登录，发现新世界";
  /// "保存"
  String get Save => "保存";
  /// "已保存"
  String get Saved => "已保存";
  /// "已存在"
  String get Already_Saved => "已存在";
  /// "已在列队"
  String get Already_in_query => "已在列队";
  /// "加入列队"
  String get Append_to_query => "加入列队";
  /// "推荐"
  String get Recommend => "推荐";
  /// "为你推荐"
  String get Recommend_for_you => "为你推荐";
  /// "收藏"
  String get BookMark => "收藏";
  /// "作品"
  String get Works => "作品";
  /// "排行"
  String get Rank => "排行";
  /// "搜索"
  String get Search => "搜索";
  /// "推荐标签"
  String get Recommand_Tag => "推荐标签";
  /// "选择你喜欢的标签"
  String get Choice_you_like => "选择你喜欢的标签";
  /// "我的"
  String get My => "我的";
  /// ["每日", "男性", "女性", "原创", "新人", "每周", "每月", "XVIII", "XVIII_Week"]
  List<String> get Mode_List => ["每日", "男性", "女性", "原创", "新人", "每周", "每月", "XVIII", "XVIII_Week"];
  /// "插画id"
  String get Illust_id => "插画id";
  /// "插画"
  String get Illust => "插画";
  /// "分辨率"
  String get Pixel => "分辨率";
  /// "总查看"
  String get Total_view => "总查看";
  /// "总收藏"
  String get Total_bookmark => "总收藏";
  /// "查看评论"
  String get View_Comment => "查看评论";
  /// "相关图片"
  String get About_Picture => "相关图片";
  /// "公开"
  String get Public => "公开";
  /// "非公开"
  String get Private => "非公开";
  /// "设置"
  String get Setting => "设置";
  /// "全部"
  String get All => "全部";
  /// "速览"
  String get Quick_View => "速览";
  /// "动态"
  String get New => "动态";
  /// "个人"
  String get Personal => "个人";
  /// "画师"
  String get Painter => "画师";
  /// "画师ID"
  String get Painter_id => "画师ID";
  /// "多选保存"
  String get Muti_Choice_save => "多选保存";
  /// "分享"
  String get Share => "分享";
  /// "取消"
  String get Cancel => "取消";
  /// "确认"
  String get OK => "确认";
  /// "主题"
  String get Theme => "主题";
  /// "路径"
  String get Path => "路径";
  /// "格式"
  String get Format => "格式";
  /// "详情"
  String get Detail => "详情";
  /// "关注"
  String get Follow => "关注";
  /// "未关注"
  String get Un_Follow => "未关注";
  /// "历史"
  String get History => "历史";
  /// "清空"
  String get Clear => "清空";
  /// "删除"
  String get Delete => "删除";
  /// "首页"
  String get Home => "首页";
  /// "亮点"
  String get Spotlight => "亮点";
  /// "生日"
  String get birthday => "生日";
  /// "更多"
  String get More => "更多";
  /// "超过${starNum}的收藏"
  String More_then_starNum_Bookmark(String starNum) => "超过${starNum}的收藏";
  /// "回复"
  String get Reply => "回复";
  /// "历史记录"
  String get History_record => "历史记录";
  /// "清除缓存"
  String get Clearn_cache => "清除缓存";
  /// "清除全部缓存？"
  String get Warning => "清除全部缓存？";
  /// "如果播放动图反复出现问题可以尝试"
  String get Clearn_cache_hint => "如果播放动图反复出现问题可以尝试";
  /// "任务进度"
  String get Task_progress => "任务进度";
  /// "关于"
  String get About => "关于";
  /// "H是不行的!"
  String get No_H => "H是不行的!";
  /// "反馈"
  String get FeedBack => "反馈";
  /// "日期降序"
  String get date_desc => "日期降序";
  /// "日期升序"
  String get date_asc => "日期升序";
  /// "热度降序"
  String get popular_desc => "热度降序";
  /// "与标签部分一致"
  String get Partial_Match_for_tag => "与标签部分一致";
  /// "与标签完全一致"
  String get Exact_Match_for_tag => "与标签完全一致";
  /// "标题和总结"
  String get title_and_caption => "标题和总结";
  /// "日期间隔"
  String get Date_duration => "日期间隔";
  /// "应用"
  String get Apply => "应用";
  /// "登出"
  String get Logout => "登出";
  /// "这将清除此APP的登录的账户信息并回到登录页"
  String get Logout_message => "这将清除此APP的登录的账户信息并回到登录页";
  /// "账户信息"
  String get Account_Message => "账户信息";
  /// "支持"
  String get Support => "支持";
  /// "感谢"
  String get Thanks => "感谢";
  /// "使用条款"
  String get Terms => "使用条款";
  /// "屏蔽"
  String get Ban => "屏蔽";
  /// "${name}已被你设为屏蔽"
  String Shield_message(String name) => "${name}已被你设为屏蔽";
  /// "跳过"
  String get Skip => "跳过";
  /// "举报"
  String get report => "举报";
  /// "屏蔽设定"
  String get Shielding_settings => "屏蔽设定";
  /// "如果该内容让你感到不适，点击确定回报给审核，该内容会在核实后立即删除，我们会尽快处理该内容"
  String get Report_Message => "如果该内容让你感到不适，点击确定回报给审核，该内容会在核实后立即删除，我们会尽快处理该内容";
  /// "标签"
  String get Tag => "标签";
  /// "搜索关键词/ID或粘贴链接"
  String get Search_word_or_paste_link => "搜索关键词/ID或粘贴链接";
  /// "昵称"
  String get Nickname => "昵称";
  /// "输入昵称"
  String get Input_Nickname => "输入昵称";
  /// "昵称随时可变更"
  String get Nickname_can_be_change_anytime => "昵称随时可变更";
  /// "没有账号？"
  String get Dont_have_account => "没有账号？";
  /// "捐赠"
  String get Donation => "捐赠";
  /// "账号切换"
  String get Account_change => "账号切换";
  /// "推荐这个App"
  String get Share_this_app_link => "推荐这个App";
  /// "质量设置"
  String get Quality_Setting => "质量设置";
  /// "安卓设定"
  String get Android_Special_Setting => "安卓设定";
  /// "选择目录"
  String get Choose_directory => "选择目录";
  /// "大图"
  String get Large => "大图";
  /// "原图"
  String get Source => "原图";
  /// "大图预览缩放"
  String get Large_preview_zoom_quality => "大图预览缩放";
  /// "保存格式"
  String get Save_format => "保存格式";
  /// "保存路径"
  String get Save_path => "保存路径";
  /// "标题"
  String get Title => "标题";
  /// "画师名"
  String get Painter_Name => "画师名";
  /// "第几张"
  String get Which_part => "第几张";
}

class _I18n_zh_CN extends I18n {
  const _I18n_zh_CN();

  @override
  TextDirection get textDirection => TextDirection.ltr;
}

class _I18n_en_US extends I18n {
  const _I18n_en_US();

  /// "Login"
  @override
  String get Login => "Login";
  /// "Go to login"
  @override
  String get Go_to_Login => "Go to login";
  /// "Log in and discover a new world"
  @override
  String get Login_message => "Log in and discover a new world";
  /// "Save"
  @override
  String get Save => "Save";
  /// "Saved"
  @override
  String get Saved => "Saved";
  /// "Already Saved"
  @override
  String get Already_Saved => "Already Saved";
  /// "Already in query"
  @override
  String get Already_in_query => "Already in query";
  /// "Join the queue"
  @override
  String get Append_to_query => "Join the queue";
  /// "Recommend"
  @override
  String get Recommend => "Recommend";
  /// "For you"
  @override
  String get Recommend_for_you => "For you";
  /// "BookMark"
  @override
  String get BookMark => "BookMark";
  /// "Works"
  @override
  String get Works => "Works";
  /// "Rank"
  @override
  String get Rank => "Rank";
  /// "Search"
  @override
  String get Search => "Search";
  /// "Recommend Signature"
  @override
  String get Recommand_Tag => "Recommend Signature";
  /// "Choose the tags you like"
  @override
  String get Choice_you_like => "Choose the tags you like";
  /// "mine"
  @override
  String get My => "mine";
  /// "Illustration id"
  @override
  String get Illust_id => "Illustration id";
  /// "illustration"
  @override
  String get Illust => "illustration";
  /// "Resolution"
  @override
  String get Pixel => "Resolution";
  /// "Total view"
  @override
  String get Total_view => "Total view";
  /// "Total collection"
  @override
  String get Total_bookmark => "Total collection";
  /// "View comments"
  @override
  String get View_Comment => "View comments";
  /// "related pictures"
  @override
  String get About_Picture => "related pictures";
  /// "public"
  @override
  String get Public => "public";
  /// "Non-publicise"
  @override
  String get Private => "Non-publicise";
  /// "Set up"
  @override
  String get Setting => "Set up";
  /// "All"
  @override
  String get All => "All";
  /// "Quick tour"
  @override
  String get Quick_View => "Quick tour";
  /// "dynamic"
  @override
  String get New => "dynamic";
  /// "personal"
  @override
  String get Personal => "personal";
  /// "Artist"
  @override
  String get Painter => "Artist";
  /// "Artist ID"
  @override
  String get Painter_id => "Artist ID";
  /// "Multiple selection save"
  @override
  String get Muti_Choice_save => "Multiple selection save";
  /// "share it"
  @override
  String get Share => "share it";
  /// "cancel"
  @override
  String get Cancel => "cancel";
  /// "confirm"
  @override
  String get OK => "confirm";
  /// "theme"
  @override
  String get Theme => "theme";
  /// "path"
  @override
  String get Path => "path";
  /// "format"
  @override
  String get Format => "format";
  /// "Details"
  @override
  String get Detail => "Details";
  /// "attention"
  @override
  String get Follow => "attention";
  /// "Not following"
  @override
  String get Un_Follow => "Not following";
  /// "history"
  @override
  String get History => "history";
  /// "Clear"
  @override
  String get Clear => "Clear";
  /// "delete"
  @override
  String get Delete => "delete";
  /// "Home"
  @override
  String get Home => "Home";
  /// "Highlights"
  @override
  String get Spotlight => "Highlights";
  /// "birthday"
  @override
  String get birthday => "birthday";
  /// "More"
  @override
  String get More => "More";
  /// "More than ${starNum} favorites"
  @override
  String More_then_starNum_Bookmark(String starNum) => "More than ${starNum} favorites";
  /// "Reply"
  @override
  String get Reply => "Reply";
  /// "history record"
  @override
  String get History_record => "history record";
  /// "clear cache"
  @override
  String get Clearn_cache => "clear cache";
  /// "Clear all cache?"
  @override
  String get Warning => "Clear all cache?";
  /// "If you have repeated problems playing the animation, you can try"
  @override
  String get Clearn_cache_hint => "If you have repeated problems playing the animation, you can try";
  /// "task progress"
  @override
  String get Task_progress => "task progress";
  /// "About"
  @override
  String get About => "About";
  /// "H is not allow!"
  @override
  String get No_H => "H is not allow!";
  /// "FeedBack"
  @override
  String get FeedBack => "FeedBack";
  /// "Date descending"
  @override
  String get date_desc => "Date descending";
  /// "Date Ascending"
  @override
  String get date_asc => "Date Ascending";
  /// "Descending order of heat"
  @override
  String get popular_desc => "Descending order of heat";
  /// "Consistent with the label part"
  @override
  String get Partial_Match_for_tag => "Consistent with the label part";
  /// "Exactly the same as the label"
  @override
  String get Exact_Match_for_tag => "Exactly the same as the label";
  /// "Title and summary"
  @override
  String get title_and_caption => "Title and summary";
  /// "Date interval"
  @override
  String get Date_duration => "Date interval";
  /// "Apply"
  @override
  String get Apply => "Apply";
  /// "Sign out"
  @override
  String get Logout => "Sign out";
  /// "This will clear the login account information of this APP and return to the login page"
  @override
  String get Logout_message => "This will clear the login account information of this APP and return to the login page";
  /// "account information"
  @override
  String get Account_Message => "account information";
  /// "stand by"
  @override
  String get Support => "stand by";
  /// "thank"
  @override
  String get Thanks => "thank";
  /// "Terms of use"
  @override
  String get Terms => "Terms of use";
  /// "shield"
  @override
  String get Ban => "shield";
  /// "${name} has been Shielded by you"
  @override
  String Shield_message(String name) => "${name} has been Shielded by you";
  /// "Skip"
  @override
  String get Skip => "Skip";
  /// "Report"
  @override
  String get report => "Report";
  /// "Blocking settings"
  @override
  String get Shielding_settings => "Blocking settings";
  /// "If the content makes you feel uncomfortable, click OK to report back to the review, the content will be deleted immediately after verification, and we will process the content as soon as possible"
  @override
  String get Report_Message => "If the content makes you feel uncomfortable, click OK to report back to the review, the content will be deleted immediately after verification, and we will process the content as soon as possible";
  /// "label"
  @override
  String get Tag => "label";
  /// "Search for keywords or paste links"
  @override
  String get Search_word_or_paste_link => "Search for keywords or paste links";
  /// "nickname"
  @override
  String get Nickname => "nickname";
  /// "Enter nickname"
  @override
  String get Input_Nickname => "Enter nickname";
  /// "Nickname can be changed at any time"
  @override
  String get Nickname_can_be_change_anytime => "Nickname can be changed at any time";
  /// "Don't have account?"
  @override
  String get Dont_have_account => "Don't have account?";
  /// "Buy me a coffee"
  @override
  String get Donation => "Buy me a coffee";
  /// "Account switching"
  @override
  String get Account_change => "Account switching";
  /// "Quality Setting"
  @override
  String get Quality_Setting => "Quality Setting";
  /// "Android Special Setting"
  @override
  String get Android_Special_Setting => "Android Special Setting";
  /// "Choose directory"
  @override
  String get Choose_directory => "Choose directory";
  /// "large"
  @override
  String get Large => "large";
  /// "source"
  @override
  String get Source => "source";
  /// "Large preview zoom quality"
  @override
  String get Large_preview_zoom_quality => "Large preview zoom quality";
  /// "Save format"
  @override
  String get Save_format => "Save format";
  /// "Save_path"
  @override
  String get Save_path => "Save_path";
  /// "标题"
  @override
  String get Title => "标题";
  /// "画师名"
  @override
  String get Painter_Name => "画师名";
  /// "第几张"
  @override
  String get Which_part => "第几张";

  @override
  TextDirection get textDirection => TextDirection.ltr;
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<WidgetsLocalizations> {
  const GeneratedLocalizationsDelegate();
  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("zh", "CN"),
      Locale("en", "US")
    ];
  }

  LocaleResolutionCallback resolution({Locale fallback}) {
    return (Locale locale, Iterable<Locale> supported) {
      if (isSupported(locale)) {
        return locale;
      }
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    };
  }

  @override
  Future<WidgetsLocalizations> load(Locale locale) {
    I18n._locale ??= locale;
    I18n._shouldReload = false;
    final String lang = I18n._locale != null ? I18n._locale.toString() : "";
    final String languageCode = I18n._locale != null ? I18n._locale.languageCode : "";
    if ("zh_CN" == lang) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_zh_CN());
    }
    else if ("en_US" == lang) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_en_US());
    }
    else if ("zh" == languageCode) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_zh_CN());
    }
    else if ("en" == languageCode) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_en_US());
    }

    return SynchronousFuture<WidgetsLocalizations>(const I18n());
  }

  @override
  bool isSupported(Locale locale) {
    for (var i = 0; i < supportedLocales.length && locale != null; i++) {
      final l = supportedLocales[i];
      if (l.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => I18n._shouldReload;
}