.class public Lhost/exp/exponent/gcm/ExponentInstanceIDListenerService;
.super Lcom/google/android/gms/iid/b;
.source "ExponentInstanceIDListenerService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/iid/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    sget-boolean v0, Lhost/exp/exponent/d;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhost/exp/exponent/gcm/GcmRegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0, v0}, Lhost/exp/exponent/gcm/ExponentInstanceIDListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
