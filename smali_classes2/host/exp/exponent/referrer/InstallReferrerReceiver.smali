.class public Lhost/exp/exponent/referrer/InstallReferrerReceiver;
.super Lcom/google/android/gms/analytics/a;
.source "InstallReferrerReceiver.java"


# static fields
.field private static final b:Ljava/lang/String; = "InstallReferrerReceiver"


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

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/analytics/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 77
    sget-object v0, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    sget-object v1, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/a/b;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/analytics/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lhost/exp/exponent/e;

    if-nez v0, :cond_0

    .line 37
    sget-object p1, Lhost/exp/exponent/referrer/InstallReferrerReceiver;->b:Ljava/lang/String;

    const-string p2, "InstallReferrerReceiver.context.getApplicationContext() not an instance of ExpoApplication"

    invoke-static {p1, p2}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "io.branch.referral.InstallListener"

    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    new-instance v0, Lio/branch/referral/InstallListener;

    invoke-direct {v0}, Lio/branch/referral/InstallListener;-><init>()V

    .line 44
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/InstallListener;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/referrer/InstallReferrerReceiver;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p1, "referrer"

    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    sget-object p2, Lhost/exp/exponent/referrer/InstallReferrerReceiver;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Referrer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 55
    iget-object p2, p0, Lhost/exp/exponent/referrer/InstallReferrerReceiver;->a:Lhost/exp/exponent/h/d;

    const-string v0, "referrer"

    invoke-virtual {p2, v0, p1}, Lhost/exp/exponent/h/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "REFERRER"

    if-nez p1, :cond_2

    const-string p1, ""

    .line 61
    :cond_2
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 63
    sget-object v0, Lhost/exp/exponent/referrer/InstallReferrerReceiver;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "INSTALL_REFERRER_RECEIVED"

    .line 65
    invoke-static {p1, p2}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    :try_start_2
    invoke-direct {p0}, Lhost/exp/exponent/referrer/InstallReferrerReceiver;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 72
    sget-object p2, Lhost/exp/exponent/referrer/InstallReferrerReceiver;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t preload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
