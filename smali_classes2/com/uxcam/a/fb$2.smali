.class public final Lcom/uxcam/a/fb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/aa;

.field final synthetic b:Lcom/uxcam/a/fb;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/fb;Lcom/uxcam/a/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/fb$2;->b:Lcom/uxcam/a/fb;

    iput-object p2, p0, Lcom/uxcam/a/fb$2;->a:Lcom/uxcam/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/bh;)V
    .locals 4

    invoke-virtual {p1}, Lcom/uxcam/a/bh;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    iget v2, p1, Lcom/uxcam/a/bh;->c:I

    if-ne v0, v2, :cond_1

    :try_start_0
    iget-object p1, p1, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-virtual {p1}, Lcom/uxcam/a/bi;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "sessionId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/uxcam/a/fb$2;->b:Lcom/uxcam/a/fb;

    iget-object v3, p0, Lcom/uxcam/a/fb$2;->a:Lcom/uxcam/a/aa;

    iget-object v3, v3, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-static {v2, v3, p1}, Lcom/uxcam/a/fb;->a(Lcom/uxcam/a/fb;Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uxcam/a/fb$2;->b:Lcom/uxcam/a/fb;

    invoke-static {v2, p1}, Lcom/uxcam/a/fb;->a(Lcom/uxcam/a/fb;Ljava/lang/String;)V

    invoke-static {}, Lcom/uxcam/a/fb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "sessionId is "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sessionId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uxcam/a/fb$2;->a:Lcom/uxcam/a/aa;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "s3"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p1, Lcom/uxcam/a/aa;->c:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/uxcam/a/fb$2;->a:Lcom/uxcam/a/aa;

    invoke-virtual {p1, v1}, Lcom/uxcam/a/aa;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_1
    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/uxcam/a/b;->e:Z

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "okhttp"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/uxcam/a/fb$2;->b:Lcom/uxcam/a/fb;

    invoke-static {p1}, Lcom/uxcam/a/fb;->a(Lcom/uxcam/a/fb;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "verifyAndUploadFailure"

    invoke-static {p1, v1, v0}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
