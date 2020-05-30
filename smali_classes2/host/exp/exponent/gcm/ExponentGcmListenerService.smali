.class public Lhost/exp/exponent/gcm/ExponentGcmListenerService;
.super Lcom/google/android/gms/gcm/a;
.source "ExponentGcmListenerService.java"


# static fields
.field private static final b:Ljava/lang/String; = "ExponentGcmListenerService"

.field private static c:Lhost/exp/exponent/gcm/ExponentGcmListenerService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/gcm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 34
    sget-boolean p1, Lhost/exp/exponent/d;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "body"

    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "experienceId"

    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 42
    sget-object p1, Lhost/exp/exponent/gcm/ExponentGcmListenerService;->b:Ljava/lang/String;

    const-string p2, "No experienceId in push payload."

    invoke-static {p1, p2}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "message"

    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 48
    sget-object p1, Lhost/exp/exponent/gcm/ExponentGcmListenerService;->b:Ljava/lang/String;

    const-string p2, "No message in push payload."

    invoke-static {p1, p2}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "title"

    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "channelId"

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "categoryId"

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {}, Lhost/exp/exponent/notifications/k;->a()Lhost/exp/exponent/notifications/k;

    move-result-object v0

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lhost/exp/exponent/notifications/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/google/android/gms/gcm/a;->onCreate()V

    .line 27
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/gcm/ExponentGcmListenerService;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    sput-object p0, Lhost/exp/exponent/gcm/ExponentGcmListenerService;->c:Lhost/exp/exponent/gcm/ExponentGcmListenerService;

    return-void
.end method
