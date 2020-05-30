.class public final synthetic Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$O3XpqE3L9xJc7DtkA1DQv18-4To;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/unimodules/a/c/h;


# static fields
.field public static final synthetic INSTANCE:Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$O3XpqE3L9xJc7DtkA1DQv18-4To;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$O3XpqE3L9xJc7DtkA1DQv18-4To;

    invoke-direct {v0}, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$O3XpqE3L9xJc7DtkA1DQv18-4To;-><init>()V

    sput-object v0, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$O3XpqE3L9xJc7DtkA1DQv18-4To;->INSTANCE:Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$O3XpqE3L9xJc7DtkA1DQv18-4To;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->lambda$getCustomTabsResolvingServices$1(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
