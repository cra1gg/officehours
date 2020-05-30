.class public Lexpo/modules/webbrowser/WebBrowserModule;
.super Lorg/unimodules/a/c;
.source "WebBrowserModule.java"


# static fields
.field private static final BROWSER_PACKAGES_KEY:Ljava/lang/String; = "browserPackages"

.field private static final BROWSER_PACKAGE_KEY:Ljava/lang/String; = "browserPackage"

.field private static final DEFAULT_BROWSER_PACKAGE:Ljava/lang/String; = "defaultBrowserPackage"

.field private static final ENABLE_BAR_COLLAPSING_KEY:Ljava/lang/String; = "enableBarCollapsing"

.field private static final ERROR_CODE:Ljava/lang/String; = "EXWebBrowser"

.field private static final NO_PREFERRED_PACKAGE_MSG:Ljava/lang/String; = "Cannot determine preferred package without satisfying it."

.field private static final PREFERRED_BROWSER_PACKAGE:Ljava/lang/String; = "preferredBrowserPackage"

.field private static final SERVICE_PACKAGES_KEY:Ljava/lang/String; = "servicePackages"

.field private static final SERVICE_PACKAGE_KEY:Ljava/lang/String; = "servicePackage"

.field private static final SHOW_IN_RECENTS:Ljava/lang/String; = "showInRecents"

.field private static final SHOW_TITLE_KEY:Ljava/lang/String; = "showTitle"

.field private static final TAG:Ljava/lang/String; = "ExpoWebBrowser"

.field private static final TOOLBAR_COLOR_KEY:Ljava/lang/String; = "toolbarColor"


# instance fields
.field private mConnectionHelper:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

.field private mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createCustomTabsIntent(Lorg/unimodules/a/a/b;)Landroid/content/Intent;
    .locals 5

    .line 153
    new-instance v0, Landroidx/browser/a/c$a;

    invoke-direct {v0}, Landroidx/browser/a/c$a;-><init>()V

    const-string v1, "toolbarColor"

    .line 154
    invoke-interface {p1, v1}, Lorg/unimodules/a/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "browserPackage"

    .line 155
    invoke-interface {p1, v2}, Lorg/unimodules/a/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 158
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroidx/browser/a/c$a;->a(I)Landroidx/browser/a/c$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "showTitle"

    const/4 v3, 0x0

    .line 164
    invoke-interface {p1, v1, v3}, Lorg/unimodules/a/a/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/a/c$a;->a(Z)Landroidx/browser/a/c$a;

    .line 166
    invoke-virtual {v0}, Landroidx/browser/a/c$a;->a()Landroidx/browser/a/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    const-string v4, "enableBarCollapsing"

    .line 169
    invoke-interface {p1, v4, v3}, Lorg/unimodules/a/a/b;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 v1, 0x10000000

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "showInRecents"

    .line 175
    invoke-interface {p1, v1, v3}, Lorg/unimodules/a/a/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const/high16 p1, 0x800000

    .line 176
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 177
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method private givenOfPreferredPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 185
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPreferredCustomTabsResolvingActivity(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/unimodules/a/b/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lexpo/modules/webbrowser/error/PackageManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 192
    :cond_1
    new-instance p1, Lexpo/modules/webbrowser/error/NoPreferredPackageFound;

    const-string v0, "Cannot determine preferred package without satisfying it."

    invoke-direct {p1, v0}, Lexpo/modules/webbrowser/error/NoPreferredPackageFound;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :catch_0
    new-instance p1, Lexpo/modules/webbrowser/error/NoPreferredPackageFound;

    const-string v0, "Cannot determine preferred package without satisfying it."

    invoke-direct {p1, v0}, Lexpo/modules/webbrowser/error/NoPreferredPackageFound;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public coolDownAsync(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 79
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/WebBrowserModule;->givenOfPreferredPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mConnectionHelper:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    invoke-virtual {v0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->coolDown(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "servicePackage"

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lexpo/modules/webbrowser/error/NoPreferredPackageFound; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getCustomTabsSupportingBrowsersAsync(Lorg/unimodules/a/g;)V
    .locals 6
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 108
    :try_start_0
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCustomTabsResolvingActivities()Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-virtual {v1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCustomTabsResolvingServices()Ljava/util/ArrayList;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-virtual {v2, v0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPreferredCustomTabsResolvingActivity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-virtual {v3}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getDefaultCustomTabsResolvingActivity()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 118
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "browserPackages"

    .line 119
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "servicePackages"

    .line 120
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "preferredBrowserPackage"

    .line 121
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "defaultBrowserPackage"

    .line 122
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v4}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/unimodules/a/b/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lexpo/modules/webbrowser/error/PackageManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoWebBrowser"

    return-object v0
.end method

.method public mayInitWithUrlAsync(Ljava/lang/String;Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 95
    :try_start_0
    invoke-direct {p0, p2}, Lexpo/modules/webbrowser/WebBrowserModule;->givenOfPreferredPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mConnectionHelper:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->mayInitWithUrl(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "servicePackage"

    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lexpo/modules/webbrowser/error/NoPreferredPackageFound; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 1

    .line 59
    new-instance v0, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-direct {v0, p1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;-><init>(Lorg/unimodules/a/e;)V

    iput-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    .line 60
    new-instance p1, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    invoke-virtual {p0}, Lexpo/modules/webbrowser/WebBrowserModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mConnectionHelper:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    return-void
.end method

.method public openBrowserAsync(Ljava/lang/String;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 133
    invoke-direct {p0, p2}, Lexpo/modules/webbrowser/WebBrowserModule;->createCustomTabsIntent(Lorg/unimodules/a/a/b;)Landroid/content/Intent;

    move-result-object p2

    .line 134
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    :try_start_0
    iget-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-virtual {p1, p2}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getResolvingActivities(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 139
    iget-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-virtual {p1, p2}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->startCustomTabs(Landroid/content/Intent;)V

    .line 140
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "type"

    const-string v0, "opened"

    .line 141
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "EXWebBrowser"

    const-string p2, "No matching activity!"

    .line 144
    invoke-virtual {p3, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/unimodules/a/b/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lexpo/modules/webbrowser/error/PackageManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public warmUpAsync(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 66
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/WebBrowserModule;->givenOfPreferredPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mConnectionHelper:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    invoke-virtual {v0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->warmUp(Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "servicePackage"

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lexpo/modules/webbrowser/error/NoPreferredPackageFound; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
