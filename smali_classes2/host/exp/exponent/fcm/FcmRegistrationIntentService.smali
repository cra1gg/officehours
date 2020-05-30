.class public Lhost/exp/exponent/fcm/FcmRegistrationIntentService;
.super Lhost/exp/exponent/notifications/e;
.source "FcmRegistrationIntentService.java"


# static fields
.field private static final d:Ljava/lang/String; = "FcmRegistrationIntentService"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    sget-object v0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhost/exp/exponent/notifications/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lcom/google/android/gms/e/h;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/fcm/FcmRegistrationIntentService$2;

    invoke-direct {v1, p0}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/h;->a(Lcom/google/android/gms/e/e;)Lcom/google/android/gms/e/h;

    move-result-object p0

    new-instance v0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService$1;

    invoke-direct {v0}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService$1;-><init>()V

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/h;->a(Lcom/google/android/gms/e/d;)Lcom/google/android/gms/e/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 62
    new-instance v0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;

    invoke-direct {v0}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;-><init>()V

    .line 63
    invoke-virtual {v0, p0}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->attachBaseContext(Landroid/content/Context;)V

    .line 64
    iput-object p1, v0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->a:Ljava/lang/String;

    const/4 p0, 0x0

    .line 65
    invoke-virtual {v0, p0}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->onHandleIntent(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 29
    iget-object v0, p0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "FCM Device Token"

    .line 33
    iget-object v1, p0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->a:Ljava/lang/String;

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No FCM token found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "fcm_token"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fcm"

    return-object v0
.end method
