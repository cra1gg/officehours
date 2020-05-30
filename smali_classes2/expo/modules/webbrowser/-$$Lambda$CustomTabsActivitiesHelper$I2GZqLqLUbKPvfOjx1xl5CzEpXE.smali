.class public final synthetic Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$I2GZqLqLUbKPvfOjx1xl5CzEpXE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/unimodules/a/c/h;


# static fields
.field public static final synthetic INSTANCE:Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$I2GZqLqLUbKPvfOjx1xl5CzEpXE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$I2GZqLqLUbKPvfOjx1xl5CzEpXE;

    invoke-direct {v0}, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$I2GZqLqLUbKPvfOjx1xl5CzEpXE;-><init>()V

    sput-object v0, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$I2GZqLqLUbKPvfOjx1xl5CzEpXE;->INSTANCE:Lexpo/modules/webbrowser/-$$Lambda$CustomTabsActivitiesHelper$I2GZqLqLUbKPvfOjx1xl5CzEpXE;

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

    invoke-static {p1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->lambda$getCustomTabsResolvingActivities$0(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
