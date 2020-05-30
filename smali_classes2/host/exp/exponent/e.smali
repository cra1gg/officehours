.class public abstract Lhost/exp/exponent/e;
.super Landroidx/k/b;
.source "ExpoApplication.java"


# static fields
.field private static final b:Ljava/lang/String; = "e"


# instance fields
.field a:Lhost/exp/exponent/h/d;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public c()Z
    .locals 1

    .line 136
    invoke-virtual {p0}, Lhost/exp/exponent/e;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 4

    .line 49
    invoke-super {p0}, Landroidx/k/b;->onCreate()V

    .line 51
    invoke-virtual {p0}, Lhost/exp/exponent/e;->b()Z

    move-result v0

    sput-boolean v0, Lhost/exp/a/a;->b:Z

    .line 52
    invoke-virtual {p0}, Lhost/exp/exponent/e;->c()Z

    move-result v0

    sput-boolean v0, Lhost/exp/a/a;->a:Z

    .line 54
    sget-boolean v0, Lhost/exp/a/a;->b:Z

    .line 58
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-class v0, Lhost/exp/exponent/LauncherActivity;

    sput-object v0, Lhost/exp/exponent/f/l;->b:Ljava/lang/Class;

    :cond_0
    const-string v0, "react-native-experience"

    .line 62
    const-class v1, Lhost/exp/exponent/e/a;

    invoke-static {v0, v1}, Lexpo/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    new-instance v0, Lhost/exp/exponent/e$1;

    invoke-direct {v0, p0}, Lhost/exp/exponent/e$1;-><init>(Lhost/exp/exponent/e;)V

    invoke-static {v0}, Lhost/exp/exponent/f/n;->a(Lhost/exp/exponent/f/n$a;)V

    .line 70
    new-instance v0, Lhost/exp/exponent/e$2;

    invoke-direct {v0, p0}, Lhost/exp/exponent/e$2;-><init>(Lhost/exp/exponent/e;)V

    invoke-static {v0}, Lhost/exp/exponent/f/h;->a(Lhost/exp/exponent/f/h$a;)V

    .line 77
    invoke-static {p0, p0}, Lhost/exp/a/b;->a(Landroid/content/Context;Landroid/app/Application;)V

    .line 78
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/f/j;

    invoke-static {}, Lhost/exp/exponent/f/n;->a()Lhost/exp/exponent/f/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/c/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lhost/exp/exponent/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhost/exp/a/b;->b(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/e;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    sget-boolean v0, Lhost/exp/a/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lhost/exp/exponent/e$3;

    invoke-direct {v0, p0}, Lhost/exp/exponent/e$3;-><init>(Lhost/exp/exponent/e;)V

    .line 91
    new-instance v2, Lcom/crashlytics/android/c/l$a;

    invoke-direct {v2}, Lcom/crashlytics/android/c/l$a;-><init>()V

    .line 93
    invoke-virtual {v2, v0}, Lcom/crashlytics/android/c/l$a;->a(Lcom/crashlytics/android/c/n;)Lcom/crashlytics/android/c/l$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/crashlytics/android/c/l$a;->a()Lcom/crashlytics/android/c/l;

    move-result-object v0

    const/4 v2, 0x1

    .line 96
    new-array v2, v2, [Lio/a/a/a/i;

    new-instance v3, Lcom/crashlytics/android/a$a;

    invoke-direct {v3}, Lcom/crashlytics/android/a$a;-><init>()V

    invoke-virtual {v3, v0}, Lcom/crashlytics/android/a$a;->a(Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a$a;->a()Lcom/crashlytics/android/a;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Lio/a/a/a/c;->a(Landroid/content/Context;[Lio/a/a/a/i;)Lio/a/a/a/c;

    .line 99
    :try_start_0
    invoke-static {p0}, Lhost/exp/exponent/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "exp_client_version"

    .line 100
    invoke-static {v2, v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "initial_url"

    .line 102
    sget-object v2, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    sget-object v2, Lhost/exp/exponent/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    :goto_0
    invoke-static {p0}, Lhost/exp/exponent/b/a;->a(Landroid/app/Application;)V

    .line 110
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    .line 115
    :try_start_1
    invoke-static {p0}, Lme/leolin/shortcutbadger/c;->a(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 117
    sget-object v2, Lhost/exp/exponent/e;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_1
    sget-object v0, Lhost/exp/exponent/a/a$a;->a:Lhost/exp/exponent/a/a$a;

    invoke-static {v0}, Lhost/exp/exponent/a/a;->a(Lhost/exp/exponent/a/a$a;)V

    .line 126
    invoke-virtual {p0}, Lhost/exp/exponent/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 130
    new-instance v0, Lhost/exp/exponent/h;

    invoke-virtual {p0}, Lhost/exp/exponent/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhost/exp/exponent/h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
