.class public abstract Lcom/onesignal/u;
.super Lcom/onesignal/JobIntentService;
.source "NotificationExtenderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/u$a;
    }
.end annotation


# instance fields
.field private j:Lcom/onesignal/al;

.field private k:Lorg/json/JSONObject;

.field private l:Z

.field private m:Ljava/lang/Long;

.field private n:Lcom/onesignal/u$a;


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 213
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.onesignal.NotificationExtender"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x80

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 218
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .line 128
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No extras sent to NotificationExtenderService in its Intent!\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "json_payload"

    .line 137
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 139
    sget-object p1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json_payload key is nonexistent from bundle passed to NotificationExtenderService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/onesignal/u;->k:Lorg/json/JSONObject;

    const-string p1, "restoring"

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/u;->l:Z

    const-string p1, "android_notif_id"

    .line 146
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 147
    new-instance p1, Lcom/onesignal/u$a;

    invoke-direct {p1}, Lcom/onesignal/u$a;-><init>()V

    iput-object p1, p0, Lcom/onesignal/u;->n:Lcom/onesignal/u$a;

    .line 148
    iget-object p1, p0, Lcom/onesignal/u;->n:Lcom/onesignal/u$a;

    const-string v1, "android_notif_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/onesignal/u$a;->b:Ljava/lang/Integer;

    .line 151
    :cond_2
    iget-boolean p1, p0, Lcom/onesignal/u;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/u;->k:Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/onesignal/ba;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "timestamp"

    .line 154
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/u;->m:Ljava/lang/Long;

    .line 155
    iget-object p1, p0, Lcom/onesignal/u;->k:Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/onesignal/u;->l:Z

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/u;->a(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private e()Lcom/onesignal/v;
    .locals 2

    .line 224
    new-instance v0, Lcom/onesignal/v;

    invoke-direct {v0, p0}, Lcom/onesignal/v;-><init>(Landroid/content/Context;)V

    .line 225
    iget-boolean v1, p0, Lcom/onesignal/u;->l:Z

    iput-boolean v1, v0, Lcom/onesignal/v;->c:Z

    .line 226
    iget-object v1, p0, Lcom/onesignal/u;->k:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/onesignal/v;->b:Lorg/json/JSONObject;

    .line 227
    iget-object v1, p0, Lcom/onesignal/u;->m:Ljava/lang/Long;

    iput-object v1, v0, Lcom/onesignal/v;->f:Ljava/lang/Long;

    .line 228
    iget-object v1, p0, Lcom/onesignal/u;->n:Lcom/onesignal/u$a;

    iput-object v1, v0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/u;->b(Landroid/content/Intent;)V

    .line 124
    invoke-static {p1}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method a(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 162
    new-instance v0, Lcom/onesignal/ao;

    invoke-direct {v0}, Lcom/onesignal/ao;-><init>()V

    .line 163
    invoke-static {p1}, Lcom/onesignal/s;->a(Lorg/json/JSONObject;)Lcom/onesignal/an;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/ao;->c:Lcom/onesignal/an;

    .line 164
    iput-boolean p2, v0, Lcom/onesignal/ao;->a:Z

    .line 165
    invoke-static {}, Lcom/onesignal/ba;->x()Z

    move-result v1

    iput-boolean v1, v0, Lcom/onesignal/ao;->b:Z

    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lcom/onesignal/u;->j:Lcom/onesignal/al;

    const/4 v1, 0x0

    .line 170
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/onesignal/u;->a(Lcom/onesignal/ao;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 173
    iget-object v2, p0, Lcom/onesignal/u;->j:Lcom/onesignal/al;

    if-nez v2, :cond_0

    .line 174
    sget-object v2, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v3, "onNotificationProcessing throw an exception. Displaying normal OneSignal notification."

    invoke-static {v2, v3, v0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :cond_0
    sget-object v2, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v3, "onNotificationProcessing throw an exception. Extended notification displayed but custom processing did not finish."

    invoke-static {v2, v3, v0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 180
    :goto_1
    iget-object v2, p0, Lcom/onesignal/u;->j:Lcom/onesignal/al;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "alert"

    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    .line 188
    new-instance v0, Lcom/onesignal/v;

    invoke-direct {v0, p0}, Lcom/onesignal/v;-><init>(Landroid/content/Context;)V

    .line 189
    iput-object p1, v0, Lcom/onesignal/v;->b:Lorg/json/JSONObject;

    .line 190
    new-instance v3, Lcom/onesignal/u$a;

    invoke-direct {v3}, Lcom/onesignal/u$a;-><init>()V

    iput-object v3, v0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    .line 191
    iget-object v3, v0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/onesignal/u$a;->b:Ljava/lang/Integer;

    .line 193
    invoke-static {v0, v2}, Lcom/onesignal/s;->a(Lcom/onesignal/v;Z)V

    .line 194
    invoke-static {p1}, Lcom/onesignal/s;->c(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v1, v1}, Lcom/onesignal/ba;->a(Lorg/json/JSONArray;ZZ)V

    goto :goto_3

    .line 198
    :cond_2
    iget-object p1, p0, Lcom/onesignal/u;->n:Lcom/onesignal/u$a;

    if-eqz p1, :cond_4

    .line 199
    invoke-direct {p0}, Lcom/onesignal/u;->e()Lcom/onesignal/v;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/s;->b(Lcom/onesignal/v;)V

    goto :goto_3

    .line 202
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/u;->e()Lcom/onesignal/v;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/s;->a(Lcom/onesignal/v;)I

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    const/16 p1, 0x64

    .line 207
    invoke-static {p1}, Lcom/onesignal/ax;->a(I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/onesignal/JobIntentService;->a()Z

    move-result v0

    return v0
.end method

.method protected abstract a(Lcom/onesignal/ao;)Z
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/onesignal/JobIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreate()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/onesignal/JobIntentService;->onCreate()V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/onesignal/JobIntentService;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/onesignal/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
