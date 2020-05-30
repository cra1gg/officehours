.class public Lhost/exp/exponent/gcm/GcmRegistrationIntentService;
.super Lhost/exp/exponent/notifications/e;
.source "GcmRegistrationIntentService.java"


# static fields
.field private static final a:Ljava/lang/String; = "GcmRegistrationIntentService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    sget-object v0, Lhost/exp/exponent/gcm/GcmRegistrationIntentService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhost/exp/exponent/notifications/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    .line 25
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lhost/exp/a/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GCM"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/iid/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_token"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "gcm"

    return-object v0
.end method
