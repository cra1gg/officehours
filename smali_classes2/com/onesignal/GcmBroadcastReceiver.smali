.class public Lcom/onesignal/GcmBroadcastReceiver;
.super Landroidx/h/a/a;
.source "GcmBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/h/a/a;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/onesignal/g;)Lcom/onesignal/g;
    .locals 4

    const-string v0, "json_payload"

    .line 187
    invoke-static {p0}, Lcom/onesignal/s;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/onesignal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "timestamp"

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/onesignal/g;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal/s$a;
    .locals 1

    .line 120
    invoke-static {p1}, Lcom/onesignal/GcmBroadcastReceiver;->b(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    invoke-static {p0, p2}, Lcom/onesignal/s;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/s$a;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/onesignal/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 129
    :cond_1
    invoke-static {p0, p2}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/onesignal/GcmBroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/onesignal/GcmBroadcastReceiver;->setResultCode(I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 136
    invoke-static {p1}, Lcom/onesignal/s;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/onesignal/i;->a()Lcom/onesignal/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/os/Bundle;Lcom/onesignal/g;)Lcom/onesignal/g;

    move-result-object p1

    const/4 v0, 0x0

    .line 138
    invoke-static {p0, p1, v0}, Lcom/onesignal/s;->a(Landroid/content/Context;Lcom/onesignal/g;Lcom/onesignal/u$a;)V

    return-void

    :cond_0
    const-string v0, "pri"

    const-string v1, "0"

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 144
    invoke-static {p0, p1}, Lcom/onesignal/GcmBroadcastReceiver;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    .line 147
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/onesignal/GcmBroadcastReceiver;->c(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 152
    invoke-static {p0, p1}, Lcom/onesignal/GcmBroadcastReceiver;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_1
    return-void

    .line 154
    :cond_3
    throw v0
.end method

.method private b()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/onesignal/GcmBroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/onesignal/GcmBroadcastReceiver;->abortBroadcast()V

    const/4 v0, -0x1

    .line 115
    invoke-virtual {p0, v0}, Lcom/onesignal/GcmBroadcastReceiver;->setResultCode(I)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 166
    invoke-static {}, Lcom/onesignal/i;->a()Lcom/onesignal/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/os/Bundle;Lcom/onesignal/g;)Lcom/onesignal/g;

    move-result-object p1

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onesignal/GcmIntentJobService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Bundle:Parcelable:Extras"

    .line 169
    invoke-interface {p1}, Lcom/onesignal/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    invoke-static {p0, v0}, Lcom/onesignal/GcmIntentJobService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 53
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "message_type"

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "gcm"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 175
    new-instance v0, Landroid/content/ComponentName;

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/onesignal/GcmIntentService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v1, Lcom/onesignal/h;

    invoke-direct {v1}, Lcom/onesignal/h;-><init>()V

    invoke-static {p1, v1}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/os/Bundle;Lcom/onesignal/g;)Lcom/onesignal/g;

    move-result-object p1

    .line 179
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 181
    invoke-interface {p1}, Lcom/onesignal/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Lcom/onesignal/GcmBroadcastReceiver;->a_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "google.com/iid"

    const-string v2, "from"

    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/onesignal/ba;->a(Landroid/content/Context;)V

    .line 70
    invoke-static {p1, p2, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal/s$a;

    move-result-object p2

    if-nez p2, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->a()V

    return-void

    .line 81
    :cond_1
    iget-boolean v0, p2, Lcom/onesignal/s$a;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lcom/onesignal/s$a;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    iget-boolean p2, p2, Lcom/onesignal/s$a;->a:Z

    if-eqz p2, :cond_3

    .line 91
    invoke-static {p1}, Lcom/onesignal/ba;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 92
    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->b()V

    return-void

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->a()V

    return-void

    .line 83
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->b()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method
