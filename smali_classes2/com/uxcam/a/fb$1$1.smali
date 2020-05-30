.class final Lcom/uxcam/a/fb$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/fb$1;->a(Lcom/uxcam/a/bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/uxcam/a/fb$1;


# direct methods
.method constructor <init>(Lcom/uxcam/a/fb$1;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/fb$1$1;->b:Lcom/uxcam/a/fb$1;

    iput-object p2, p0, Lcom/uxcam/a/fb$1$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/fb$1$1;->b:Lcom/uxcam/a/fb$1;

    iget-object v0, v0, Lcom/uxcam/a/fb$1;->a:Lcom/uxcam/a/fb;

    iget-object v1, p0, Lcom/uxcam/a/fb$1$1;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/uxcam/a/fb;->a(Lcom/uxcam/a/fb;Lorg/json/JSONObject;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/fb$1$1;->a:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/fb$1$1;->a:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/fb$1$1;->a:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deviceUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/fb$1$1;->a:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sessionUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/uxcam/a/eu;

    iget-object v1, p0, Lcom/uxcam/a/fb$1$1;->b:Lcom/uxcam/a/fb$1;

    iget-object v1, v1, Lcom/uxcam/a/fb$1;->a:Lcom/uxcam/a/fb;

    invoke-static {v1}, Lcom/uxcam/a/fb;->a(Lcom/uxcam/a/fb;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/uxcam/a/fb$1$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "settings"

    invoke-virtual {v0, v2, v1}, Lcom/uxcam/a/eu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
