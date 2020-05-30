.class public Lcom/uxcam/a/fb;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "fb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/uxcam/a/er;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/uxcam/a/fa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/uxcam/a/er;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/uxcam/a/fa;->d(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "400"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v6, Lcom/uxcam/a/eu;

    iget-object v7, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    iget-object v6, v6, Lcom/uxcam/a/eu;->a:Landroid/content/SharedPreferences;

    const-string v7, "recorded_session_count"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Lcom/uxcam/a/eu;

    iget-object v9, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-direct {v7, v9}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    iget-object v7, v7, Lcom/uxcam/a/eu;->a:Landroid/content/SharedPreferences;

    const-string v9, "recorded_video_count"

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iput-object v8, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    const-string v9, "buildIdentifier"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    const-string v8, "deviceId"

    invoke-virtual {v0, v8, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    const-string v0, "osVersion"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    const-string v0, "platform"

    sget-object v4, Lcom/uxcam/a/ez;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    const-string v0, "deviceType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    const-string v0, "deviceModelName"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    const-string v0, "appVersion"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    const-string v1, "3.2.0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    const-string v0, "sdkVersionNumber"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    const-string v0, "sessionsRecordedOnDevice"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    const-string v0, "videosRecordedOnDevice"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/uxcam/a/fb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/uxcam/a/av$a;)V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uxcam/a/av$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/av$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uxcam/a/fb;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uxcam/a/fb;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uxcam/a/fb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uxcam/a/fb;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uxcam/a/fb;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uxcam/a/b;->e:Z

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v0

    iget v0, v0, Lcom/uxcam/a/b;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    sget-object v0, Lcom/uxcam/a/fb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Verification success with app key "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uxcam/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uxcam/a/fb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "settings received is : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :try_start_0
    const-string v3, "status"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "verificationStatus"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    const-string v6, "verificationSuccess"

    invoke-static {v5, v6, v4}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "cancelInternalLogs"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "cancelInternalLogs"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/uxcam/a/eq;->b(Landroid/content/Context;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "cancelInternalLogs"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    const-string v6, "verificationSuccess"

    invoke-static {v4, v6, v5}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    const-string v5, "uxcamDebug"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "debug"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/uxcam/a/eq;->c(Landroid/content/Context;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "cancelInternalLogs"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    const-string v6, "verificationSuccess"

    invoke-static {v4, v6, v5}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/uxcam/a/eq;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/uxcam/a/p;->b:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string v4, "data"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/uxcam/a/u;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5, v4}, Lcom/uxcam/a/fb;->a(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/uxcam/a/fb;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v4, Lcom/uxcam/a/s;

    invoke-direct {v4}, Lcom/uxcam/a/s;-><init>()V

    invoke-static {v3}, Lcom/uxcam/a/s;->a(Z)V

    sput-boolean p2, Lcom/uxcam/a/p;->G:Z

    new-instance p2, Lcom/uxcam/a/ek;

    iget-object p0, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-direct {p2, p1, p0}, Lcom/uxcam/a/ek;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    iget-object p0, p2, Lcom/uxcam/a/ek;->a:Lorg/json/JSONObject;

    const-string p1, "settings"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    new-instance p1, Lcom/uxcam/a/eu;

    iget-object v3, p2, Lcom/uxcam/a/ek;->b:Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/uxcam/a/eu;->c()Z

    move-result v3

    xor-int/2addr v3, v0

    iget-object v4, p2, Lcom/uxcam/a/ek;->a:Lorg/json/JSONObject;

    const-string v5, "videoRecording"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    sput-boolean v0, Lcom/uxcam/a/t;->b:Z

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Lcom/uxcam/a/p;->g:Z

    const-string v3, "subscriptionSessionLimitReached"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/uxcam/a/p;->C:Z

    const-string v3, "screenAction"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/uxcam/a/p;->H:Z

    const-string v3, "encrypt"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/uxcam/a/p;->I:Z

    sget-boolean v3, Lcom/uxcam/a/p;->v:Z

    if-nez v3, :cond_6

    const-string v3, "occludeAllTextFields"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/uxcam/a/p;->w:Z

    :cond_6
    iget-object v3, p2, Lcom/uxcam/a/ek;->a:Lorg/json/JSONObject;

    const-string v4, "stopRecording"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "killed_app_key"

    sget-object v4, Lcom/uxcam/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/uxcam/a/eu;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/uxcam/a/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uxcam/a/fa;->a(Ljava/io/File;)V

    :cond_7
    const-string p1, "rage"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_8

    new-array v4, v3, [I

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v4, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v4, v0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    aput p1, v4, v2

    sput-object v4, Lcom/uxcam/a/p;->D:[I

    :cond_8
    const-string p1, "eventLimit"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_9

    new-array v3, v3, [I

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v3, v0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    aput p1, v3, v2

    sput-object v3, Lcom/uxcam/a/p;->F:[I

    :cond_9
    const-string p1, "anr"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    new-array v3, v2, [I

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    aput p1, v3, v0

    sput-object v3, Lcom/uxcam/a/p;->E:[I

    :cond_a
    iget-object p1, p2, Lcom/uxcam/a/ek;->a:Lorg/json/JSONObject;

    const-string v3, "domain"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/uxcam/a/p;->n:Ljava/lang/String;

    iget-object p1, p2, Lcom/uxcam/a/ek;->a:Lorg/json/JSONObject;

    const-string v3, "deviceUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/uxcam/a/p;->l:Ljava/lang/String;

    iget-object p1, p2, Lcom/uxcam/a/ek;->a:Lorg/json/JSONObject;

    const-string v3, "sessionUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/uxcam/a/p;->m:Ljava/lang/String;

    iget-object p1, p2, Lcom/uxcam/a/ek;->a:Lorg/json/JSONObject;

    const-string v3, "misc"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/uxcam/a/p;->o:Ljava/lang/String;

    iget-object p1, p2, Lcom/uxcam/a/ek;->a:Lorg/json/JSONObject;

    const-string v3, "appIcon"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    sput-boolean p1, Lcom/uxcam/a/p;->f:Z

    iget-object p1, p2, Lcom/uxcam/a/ek;->a:Lorg/json/JSONObject;

    const-string v3, "s3"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_b
    sput-object p1, Lcom/uxcam/a/p;->k:Lorg/json/JSONObject;

    const-string p1, "filtersDataSession"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/uxcam/a/p;->x:Lorg/json/JSONArray;

    const-string p1, "filters"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/uxcam/a/p;->y:Lorg/json/JSONArray;

    const-string p1, "url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/uxcam/a/p;->c:Ljava/lang/String;

    const-string p1, "videoQuality"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/uxcam/a/ff;->f()Z

    move-result v3

    sget v4, Lcom/uxcam/a/p;->A:I

    if-lez v4, :cond_c

    sget p1, Lcom/uxcam/a/p;->A:I

    int-to-double v3, p1

    sget p1, Lcom/uxcam/a/p;->z:I

    const/4 v5, 0x4

    invoke-virtual {p2, v3, v4, p1, v5}, Lcom/uxcam/a/ek;->a(DII)V

    goto :goto_2

    :cond_c
    invoke-virtual {p2, p1, v3}, Lcom/uxcam/a/ek;->a(IZ)V

    :goto_2
    const-string p1, "uploadNetwork"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_d

    const-string p1, "mobileDataLimit"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/uxcam/a/p;->i:I

    goto :goto_3

    :cond_d
    sput v1, Lcom/uxcam/a/p;->i:I

    :goto_3
    const-string p1, "mobileDataDataOnly"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/uxcam/a/p;->j:Z

    const-string p1, "activitiesToIgnore"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v2, "recordGestureForOccludedScreen"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/uxcam/a/p;->K:Z

    new-instance v2, Lcom/uxcam/a/ek$1;

    invoke-direct {v2, p2}, Lcom/uxcam/a/ek$1;-><init>(Lcom/uxcam/a/ek;)V

    invoke-static {p1, v2}, Lcom/uxcam/a/ek;->a(Lorg/json/JSONArray;Lcom/uxcam/a/ek$a;)V

    const-string p1, "screensNotToOcclude"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Lcom/uxcam/a/ek$2;

    invoke-direct {v2, p2}, Lcom/uxcam/a/ek$2;-><init>(Lcom/uxcam/a/ek;)V

    invoke-static {p1, v2}, Lcom/uxcam/a/ek;->a(Lorg/json/JSONArray;Lcom/uxcam/a/ek$a;)V

    const-string p1, "screensToOcclude"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Lcom/uxcam/a/ek$3;

    invoke-direct {v2, p2}, Lcom/uxcam/a/ek$3;-><init>(Lcom/uxcam/a/ek;)V

    invoke-static {p1, v2}, Lcom/uxcam/a/ek;->a(Lorg/json/JSONArray;Lcom/uxcam/a/ek$a;)V

    const-string p1, "upload_crashed_session"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/uxcam/a/p;->s:Z

    invoke-static {}, Lcom/uxcam/a/ek;->a()V

    iget-object p0, p2, Lcom/uxcam/a/ek;->a:Lorg/json/JSONObject;

    const-string p1, "appIcon"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-boolean p0, Lcom/uxcam/a/p;->f:Z

    if-nez p0, :cond_e

    new-instance p0, Lcom/uxcam/a/ac;

    iget-object p1, p2, Lcom/uxcam/a/ek;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/uxcam/a/ac;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/uxcam/a/ac;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/uxcam/a/ac;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Lcom/uxcam/a/aa;

    invoke-direct {p2}, Lcom/uxcam/a/aa;-><init>()V

    iget-object p0, p0, Lcom/uxcam/a/ac;->a:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lcom/uxcam/a/aa;->a(Landroid/content/Context;Ljava/io/File;)V

    :cond_e
    return-void

    :cond_f
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p2, "message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "error"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "message"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    move-object p0, p2

    :goto_5
    const-string p1, "UXCam 3.2.0[400] : Application Key verification failed. Error : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object p1

    iput v0, p1, Lcom/uxcam/a/b;->d:I

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/uxcam/a/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uxcam/a;

    invoke-interface {p2, p0}, Lcom/uxcam/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :cond_11
    return-void

    :catch_2
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Exception in VerificationHandler.httpVerifyApplication "

    aput-object p2, p1, v1

    invoke-static {}, Lcom/uxcam/a/ae;->b()V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {}, Lcom/uxcam/a/ae;->b()V

    :cond_12
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".usid"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p2, "file72"

    invoke-static {p2}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "create backendAppId file "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/uxcam/a/fb$4;

    invoke-direct {p2, p0}, Lcom/uxcam/a/fb$4;-><init>(Lcom/uxcam/a/fb;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uxcam/a/eu;

    iget-object v1, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uxcam/a/eu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uxcam/a/fb;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lcom/uxcam/a/eu;

    iget-object v1, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {}, Lcom/uxcam/a/ae;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/uxcam/a/fb;)V
    .locals 0

    invoke-virtual {p0}, Lcom/uxcam/a/fb;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/uxcam/a/fb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v0, Lcom/uxcam/a/eu;

    iget-object v1, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lcom/uxcam/a/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :catch_0
    sget-object v0, Lcom/uxcam/a/fb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uxcam/a/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/uxcam/a/fb$5;

    invoke-direct {v2, p0}, Lcom/uxcam/a/fb$5;-><init>(Lcom/uxcam/a/fb;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    array-length v0, v0

    :goto_0
    sget-object v3, Lcom/uxcam/a/fb;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "settings"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "maxOfflineVideos"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v0, v3, :cond_2

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "videoRecording"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/uxcam/a/fb$6;

    invoke-direct {v2, p0, v1}, Lcom/uxcam/a/fb$6;-><init>(Lcom/uxcam/a/fb;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uxcam/a/al;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/uxcam/a/eo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    const-string v1, "appKey"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/uxcam/a/eq;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/uxcam/a/bc$a;

    invoke-direct {v0}, Lcom/uxcam/a/bc$a;-><init>()V

    new-instance v1, Lcom/uxcam/a/ad;

    invoke-direct {v1}, Lcom/uxcam/a/ad;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uxcam/a/bc$a;->a(Lcom/uxcam/a/az;)Lcom/uxcam/a/bc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uxcam/a/bc$a;->a()Lcom/uxcam/a/bc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uxcam/a/bc$a;->b()Lcom/uxcam/a/bc;

    move-result-object v0

    new-instance v1, Lcom/uxcam/a/av$a;

    invoke-direct {v1}, Lcom/uxcam/a/av$a;-><init>()V

    const-string v2, "internalDebugEvents"

    invoke-virtual {v1, v2, p1}, Lcom/uxcam/a/av$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/av$a;

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const-string v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const-string v5, "sessionId"

    invoke-virtual {v1, v5, p3}, Lcom/uxcam/a/av$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/av$a;

    invoke-direct {p0, p3}, Lcom/uxcam/a/fb;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    invoke-direct {p0, v1}, Lcom/uxcam/a/fb;->a(Lcom/uxcam/a/av$a;)V

    :cond_1
    sget-object v5, Lcom/uxcam/a/fb;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v2

    iget-object p3, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, p1

    :goto_1
    sget-object p1, Lcom/uxcam/a/fb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    goto :goto_2

    :cond_2
    invoke-direct {p0, v1}, Lcom/uxcam/a/fb;->a(Lcom/uxcam/a/av$a;)V

    sget-object v5, Lcom/uxcam/a/fb;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v2

    iget-object p3, p0, Lcom/uxcam/a/fb;->c:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, p1

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/uxcam/a/ez;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isOldSession"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    const-string v3, "verificationStarted"

    invoke-static {v2, v3, p3}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/uxcam/a/av$a;->a()Lcom/uxcam/a/av;

    move-result-object p3

    new-instance v1, Lcom/uxcam/a/bf$a;

    invoke-direct {v1}, Lcom/uxcam/a/bf$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2, p3}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Lcom/uxcam/a/bg;)Lcom/uxcam/a/bf$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uxcam/a/bf$a;->a()Lcom/uxcam/a/bf;

    move-result-object p3

    new-instance v1, Lcom/uxcam/a/dp;

    invoke-direct {v1}, Lcom/uxcam/a/dp;-><init>()V

    iget-object v2, p3, Lcom/uxcam/a/bf;->d:Lcom/uxcam/a/bg;

    invoke-virtual {v2, v1}, Lcom/uxcam/a/bg;->a(Lcom/uxcam/a/dq;)V

    sget-object v2, Lcom/uxcam/a/fb;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request url : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Request Body: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/uxcam/a/dp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Lcom/uxcam/a/bc;->a(Lcom/uxcam/a/bf;)Lcom/uxcam/a/ak;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/uxcam/a/ak;->a(Lcom/uxcam/a/al;)V

    return-void

    :cond_3
    sget-object p1, Lcom/uxcam/a/fb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/uxcam/a/fb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "reason"

    const-string p3, "Exception"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/uxcam/a/fb;->b:Landroid/content/Context;

    const-string p3, "verificationFailed"

    invoke-static {p2, p3, p1}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
