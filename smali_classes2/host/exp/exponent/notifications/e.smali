.class public abstract Lhost/exp/exponent/notifications/e;
.super Landroid/app/IntentService;
.source "ExponentNotificationIntentService.java"


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static d:Z = false


# instance fields
.field b:Lhost/exp/exponent/h/d;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field c:Lhost/exp/exponent/g/f;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/notifications/e;Ljava/lang/Exception;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/e;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/notifications/e;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    .line 145
    sput-boolean v0, Lhost/exp/exponent/notifications/e;->d:Z

    const-string v0, "devicePushToken"

    .line 146
    invoke-static {v0}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;)V

    .line 147
    sget-object v0, Lhost/exp/exponent/notifications/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 151
    sput-boolean v0, Lhost/exp/exponent/notifications/e;->d:Z

    const-string v0, "devicePushToken"

    .line 152
    invoke-static {v0}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;)V

    .line 153
    sget-object v0, Lhost/exp/exponent/notifications/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 28
    sput-boolean p0, Lhost/exp/exponent/notifications/e;->d:Z

    return p0
.end method

.method public static d()Z
    .locals 1

    .line 141
    sget-boolean v0, Lhost/exp/exponent/notifications/e;->d:Z

    return v0
.end method

.method private e()V
    .locals 2

    .line 50
    iget-object v0, p0, Lhost/exp/exponent/notifications/e;->b:Lhost/exp/exponent/h/d;

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    :try_start_0
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/notifications/e;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public onCreate()V
    .locals 0

    .line 61
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 62
    invoke-direct {p0}, Lhost/exp/exponent/notifications/e;->e()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 73
    invoke-direct {p0}, Lhost/exp/exponent/notifications/e;->e()V

    .line 74
    iget-object p1, p0, Lhost/exp/exponent/notifications/e;->b:Lhost/exp/exponent/h/d;

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/e;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Device push token is null"

    .line 82
    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/e;->a(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/notifications/e;->b:Lhost/exp/exponent/h/d;

    invoke-virtual {p0}, Lhost/exp/exponent/notifications/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhost/exp/exponent/h/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "devicePushToken"

    .line 89
    invoke-static {p1}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 96
    iget-object v0, p0, Lhost/exp/exponent/notifications/e;->b:Lhost/exp/exponent/h/d;

    invoke-virtual {v0}, Lhost/exp/exponent/h/d;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "deviceToken"

    .line 100
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceId"

    .line 101
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appId"

    .line 102
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    .line 103
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "application/json; charset=utf-8"

    .line 105
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    const-string v1, "https://exp.host/--/api/v2/push/updateDeviceToken"

    .line 106
    invoke-static {v1}, Lhost/exp/exponent/f/i;->b(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 107
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lhost/exp/exponent/notifications/e;->c:Lhost/exp/exponent/g/f;

    invoke-virtual {v1}, Lhost/exp/exponent/g/f;->a()Lhost/exp/exponent/g/e;

    move-result-object v1

    new-instance v2, Lhost/exp/exponent/notifications/e$1;

    invoke-direct {v2, p0, p1}, Lhost/exp/exponent/notifications/e$1;-><init>(Lhost/exp/exponent/notifications/e;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lhost/exp/exponent/g/e;->a(Lokhttp3/Request;Lhost/exp/exponent/g/c;)V

    .line 129
    sget-object v0, Lhost/exp/exponent/notifications/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhost/exp/exponent/notifications/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Registration Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    :try_start_2
    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/e;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 136
    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    const-string p1, "Are you running in Genymotion? Follow this guide https://inthecheesefactory.com/blog/how-to-install-google-services-on-genymotion/en to install Google Play Services"

    .line 134
    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
