.class Lcom/onesignal/bj;
.super Ljava/lang/Object;
.source "OneSignalRemoteParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/bj$a;,
        Lcom/onesignal/bj$b;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 11
    sget v0, Lcom/onesignal/bj;->a:I

    return v0
.end method

.method static a(Lcom/onesignal/bj$a;)V
    .locals 3

    .line 34
    new-instance v0, Lcom/onesignal/bj$1;

    invoke-direct {v0, p0}, Lcom/onesignal/bj$1;-><init>(Lcom/onesignal/bj$a;)V

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apps/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/onesignal/ba;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/android_params.js"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {}, Lcom/onesignal/ba;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?player_id="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    :cond_0
    sget-object v1, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    const-string v2, "Starting request to get Android parameters."

    invoke-static {v1, v2}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    const-string v1, "CACHE_KEY_REMOTE_PARAMS"

    .line 68
    invoke-static {p0, v0, v1}, Lcom/onesignal/bk;->a(Ljava/lang/String;Lcom/onesignal/bk$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/onesignal/bj$a;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/onesignal/bj;->b(Ljava/lang/String;Lcom/onesignal/bj$a;)V

    return-void
.end method

.method static synthetic b()I
    .locals 2

    .line 11
    sget v0, Lcom/onesignal/bj;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/onesignal/bj;->a:I

    return v0
.end method

.method private static b(Ljava/lang/String;Lcom/onesignal/bj$a;)V
    .locals 2

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    new-instance p0, Lcom/onesignal/bj$2;

    invoke-direct {p0, v0}, Lcom/onesignal/bj$2;-><init>(Lorg/json/JSONObject;)V

    .line 92
    invoke-interface {p1, p0}, Lcom/onesignal/bj$a;->a(Lcom/onesignal/bj$b;)V

    return-void

    :catch_0
    move-exception p1

    .line 77
    sget-object v0, Lcom/onesignal/ba$j;->b:Lcom/onesignal/ba$j;

    const-string v1, "Error parsing android_params!: "

    invoke-static {v0, v1, p1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    sget-object p1, Lcom/onesignal/ba$j;->b:Lcom/onesignal/ba$j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response that errored from android_params!: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void
.end method
