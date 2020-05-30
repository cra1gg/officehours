.class public final Lcom/uxcam/a/aa;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field public b:Ljava/io/File;

.field public c:Lorg/json/JSONObject;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uxcam/a/aa;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/uxcam/a/aa;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    const-string v0, "AmazonUploader"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " UPLOAD TO S3 Failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Response : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uxcam/service/HttpPostService;->c(Ljava/io/File;)V

    invoke-static {}, Lcom/uxcam/a/b;->g()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "file"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "$"

    const-string v3, "/"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "response"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline"

    iget-boolean p0, p0, Lcom/uxcam/a/aa;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object p0

    const-string p1, "amazonUploadFailed"

    invoke-static {p0, p1, v0}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a()Z
    .locals 8

    iget-object v0, p0, Lcom/uxcam/a/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uxcam/a/eo;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/uxcam/a/aa;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/uxcam/a/eo;->c(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Lcom/uxcam/a/eu;

    iget-object v3, p0, Lcom/uxcam/a/aa;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    const-string v3, "current_month"

    invoke-virtual {v2, v3}, Lcom/uxcam/a/eu;->d(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-eq v2, v3, :cond_0

    new-instance v2, Lcom/uxcam/a/eu;

    iget-object v5, p0, Lcom/uxcam/a/aa;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    const-string v5, "current_month"

    invoke-virtual {v2, v5, v3}, Lcom/uxcam/a/eu;->a(Ljava/lang/String;I)V

    new-instance v2, Lcom/uxcam/a/eu;

    iget-object v5, p0, Lcom/uxcam/a/aa;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/uxcam/a/eu;->d()V

    const-string v2, "AmazonUploader"

    invoke-static {v2}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "New Month "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", resetting quota"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_2

    sget v1, Lcom/uxcam/a/p;->i:I

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/a/fa;->b(Ljava/io/File;)J

    move-result-wide v0

    sget v2, Lcom/uxcam/a/p;->i:I

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    new-instance v5, Lcom/uxcam/a/eu;

    iget-object v6, p0, Lcom/uxcam/a/aa;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/uxcam/a/eu;->e()J

    move-result-wide v5

    const-string v7, "AmazonUploader"

    invoke-static {v7}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    sub-long v5, v2, v5

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    const-string v0, "AmazonUploader"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not upload session data due to monthly mobile data limit which is set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " kb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    if-eqz v0, :cond_3

    return v4

    :cond_3
    const-string v0, "AmazonUploader"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    iput-object p1, p0, Lcom/uxcam/a/aa;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    iget-object v0, p0, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    sget-object v0, Lcom/uxcam/a/p;->k:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    :cond_0
    invoke-static {p1}, Lcom/uxcam/a/eo;->c(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lcom/uxcam/a/eu;

    invoke-direct {v1, p1}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uxcam/a/eu;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/uxcam/a/aa;->a(Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    sget-boolean p1, Lcom/uxcam/a/p;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/uxcam/a/aa;->a(Z)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/uxcam/a/aa;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/uxcam/a/aa;->a(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-static {p2}, Lcom/uxcam/service/HttpPostService;->b(Ljava/io/File;)V

    invoke-direct {p0, p1, p2}, Lcom/uxcam/a/aa;->c(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    new-instance v3, Lcom/uxcam/a/aa;

    invoke-direct {v3}, Lcom/uxcam/a/aa;-><init>()V

    iget-boolean v4, p0, Lcom/uxcam/a/aa;->d:Z

    iput-boolean v4, v3, Lcom/uxcam/a/aa;->d:Z

    iget-object v4, p0, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    iput-object v4, v3, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/uxcam/a/aa;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/uxcam/a/aa;->c(Landroid/content/Context;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/uxcam/service/HttpPostService;->c(Ljava/io/File;)V

    return-void

    :cond_2
    const-string p1, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "video/mp4"

    iget-object v1, p0, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    const-string v3, "video"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    const-string v4, "video"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "body"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_1
    const-string v4, "success_action_status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    const-string p1, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "text/plain"

    iget-object v1, p0, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "body"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string p1, "icon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    const-string v1, "icon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const-string p1, "AmazonUploader"

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    iget-object p1, p0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :cond_5
    const-string p1, "image/png"

    iget-object v1, p0, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "body"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_1

    :goto_2
    const-string v4, "file"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "key"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uxcam/a/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uxcam/a/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "AmazonUploader"

    invoke-static {v4}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " start uploading file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "file"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "size"

    iget-object v6, p0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "offline"

    iget-boolean v6, p0, Lcom/uxcam/a/aa;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "amazonUploadStarted"

    invoke-static {v5, v6, v4}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Lcom/uxcam/a/bc$a;

    invoke-direct {v4}, Lcom/uxcam/a/bc$a;-><init>()V

    new-instance v5, Lcom/uxcam/a/ad;

    invoke-direct {v5}, Lcom/uxcam/a/ad;-><init>()V

    invoke-virtual {v4, v5}, Lcom/uxcam/a/bc$a;->a(Lcom/uxcam/a/az;)Lcom/uxcam/a/bc$a;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lcom/uxcam/a/bc$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/uxcam/a/bc$a;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lcom/uxcam/a/bc$a;->c(Ljava/util/concurrent/TimeUnit;)Lcom/uxcam/a/bc$a;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lcom/uxcam/a/bc$a;->b(Ljava/util/concurrent/TimeUnit;)Lcom/uxcam/a/bc$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uxcam/a/bc$a;->b()Lcom/uxcam/a/bc;

    move-result-object v4

    invoke-static {p1}, Lcom/uxcam/a/ba;->a(Ljava/lang/String;)Lcom/uxcam/a/ba;

    move-result-object p1

    new-instance v5, Lcom/uxcam/a/bb$a;

    invoke-direct {v5}, Lcom/uxcam/a/bb$a;-><init>()V

    sget-object v6, Lcom/uxcam/a/bb;->e:Lcom/uxcam/a/ba;

    invoke-virtual {v5, v6}, Lcom/uxcam/a/bb$a;->a(Lcom/uxcam/a/ba;)Lcom/uxcam/a/bb$a;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/uxcam/a/bb$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bb$a;

    goto :goto_3

    :cond_6
    const-string v1, "file"

    const-string v6, "X"

    iget-object v7, p0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-static {p1, v7}, Lcom/uxcam/a/bg;->a(Lcom/uxcam/a/ba;Ljava/io/File;)Lcom/uxcam/a/bg;

    move-result-object p1

    invoke-virtual {v5, v1, v6, p1}, Lcom/uxcam/a/bb$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uxcam/a/bg;)Lcom/uxcam/a/bb$a;

    invoke-virtual {v5}, Lcom/uxcam/a/bb$a;->a()Lcom/uxcam/a/bb;

    move-result-object p1

    new-instance v1, Lcom/uxcam/a/bf$a;

    invoke-direct {v1}, Lcom/uxcam/a/bf$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2, p1}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Lcom/uxcam/a/bg;)Lcom/uxcam/a/bf$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uxcam/a/bf$a;->a()Lcom/uxcam/a/bf;

    move-result-object p1

    iget-object v1, p0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/uxcam/a/et;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1}, Lcom/uxcam/a/bc;->a(Lcom/uxcam/a/bf;)Lcom/uxcam/a/ak;

    move-result-object p1

    new-instance v2, Lcom/uxcam/a/aa$1;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/uxcam/a/aa$1;-><init>(Lcom/uxcam/a/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/uxcam/a/ak;->a(Lcom/uxcam/a/al;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    iput-object p1, p0, Lcom/uxcam/a/aa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/uxcam/a/fb;

    invoke-direct {p2, p1}, Lcom/uxcam/a/fb;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/uxcam/a/fb$2;

    invoke-direct {p1, p2, p0}, Lcom/uxcam/a/fb$2;-><init>(Lcom/uxcam/a/fb;Lcom/uxcam/a/aa;)V

    iget-object v0, p0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    new-instance v1, Lcom/uxcam/a/fb$3;

    invoke-direct {v1, p2}, Lcom/uxcam/a/fb$3;-><init>(Lcom/uxcam/a/fb;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v1

    :cond_0
    sget-object v0, Lcom/uxcam/a/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1}, Lcom/uxcam/a/fb;->a(Ljava/lang/String;Lcom/uxcam/a/al;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
