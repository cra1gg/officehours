.class public Lhost/exp/exponent/fcm/ExpoFcmMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "ExpoFcmMessagingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/c;)V
    .locals 9

    .line 22
    sget-boolean v0, Lhost/exp/exponent/d;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lhost/exp/exponent/notifications/k;->a()Lhost/exp/exponent/notifications/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "experienceId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "channelId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "message"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "body"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "categoryId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lhost/exp/exponent/notifications/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 13
    sget-boolean v0, Lhost/exp/exponent/d;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lhost/exp/exponent/fcm/ExpoFcmMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
