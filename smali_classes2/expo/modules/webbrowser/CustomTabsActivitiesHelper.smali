.class Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;
.super Ljava/lang/Object;
.source "CustomTabsActivitiesHelper.java"


# static fields
.field private static final DUMMY_URL:Ljava/lang/String; = "https://expo.io"


# instance fields
.field private mModuleRegistry:Lorg/unimodules/a/e;


# direct methods
.method constructor <init>(Lorg/unimodules/a/e;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->mModuleRegistry:Lorg/unimodules/a/e;

    return-void
.end method

.method private createDefaultCustomTabsIntent()Landroid/content/Intent;
    .locals 2

    .line 83
    new-instance v0, Landroidx/browser/a/c$a;

    invoke-direct {v0}, Landroidx/browser/a/c$a;-><init>()V

    .line 84
    invoke-virtual {v0}, Landroidx/browser/a/c$a;->a()Landroidx/browser/a/c;

    move-result-object v0

    .line 86
    iget-object v0, v0, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    const-string v1, "https://expo.io"

    .line 87
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private createDefaultCustomTabsServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 75
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/a/c/b;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/b;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lorg/unimodules/a/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {v0}, Lorg/unimodules/a/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Lorg/unimodules/a/b/c;

    invoke-direct {v0}, Lorg/unimodules/a/b/c;-><init>()V

    throw v0
.end method

.method private getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 69
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Lexpo/modules/webbrowser/error/PackageManagerNotFoundException;

    invoke-direct {v0}, Lexpo/modules/webbrowser/error/PackageManagerNotFoundException;-><init>()V

    throw v0
.end method

.method static synthetic lambda$getCustomTabsResolvingActivities$0(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$getCustomTabsResolvingServices$1(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static mapCollectionToDistinctArrayList(Ljava/util/Collection;Lorg/unimodules/a/c/h;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lorg/unimodules/a/c/h<",
            "TT;TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Lorg/unimodules/a/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method getCustomTabsResolvingActivities()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->createDefaultCustomTabsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getResolvingActivities(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$I2GZqLqLUbKPvfOjx1xl5CzEpXE;->INSTANCE:Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$I2GZqLqLUbKPvfOjx1xl5CzEpXE;

    invoke-static {v0, v1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->mapCollectionToDistinctArrayList(Ljava/util/Collection;Lorg/unimodules/a/c/h;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method getCustomTabsResolvingServices()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->createDefaultCustomTabsServiceIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$O3XpqE3L9xJc7DtkA1DQv18-4To;->INSTANCE:Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$O3XpqE3L9xJc7DtkA1DQv18-4To;

    invoke-static {v0, v1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->mapCollectionToDistinctArrayList(Ljava/util/Collection;Lorg/unimodules/a/c/h;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method getDefaultCustomTabsResolvingActivity()Ljava/lang/String;
    .locals 3

    .line 52
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->createDefaultCustomTabsIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method getPreferredCustomTabsResolvingActivity(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCustomTabsResolvingActivities()Ljava/util/ArrayList;

    move-result-object p1

    .line 48
    :cond_0
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/browser/a/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getResolvingActivities(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Lexpo/modules/webbrowser/error/PackageManagerNotFoundException;

    invoke-direct {p1}, Lexpo/modules/webbrowser/error/PackageManagerNotFoundException;-><init>()V

    throw p1
.end method

.method startCustomTabs(Landroid/content/Intent;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
