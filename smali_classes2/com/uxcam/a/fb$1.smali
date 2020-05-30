.class public final Lcom/uxcam/a/fb$1;
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
.field final synthetic a:Lcom/uxcam/a/fb;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/fb;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/fb$1;->a:Lcom/uxcam/a/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/bh;)V
    .locals 3

    invoke-virtual {p1}, Lcom/uxcam/a/bh;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    iget v2, p1, Lcom/uxcam/a/bh;->c:I

    if-ne v0, v2, :cond_0

    :try_start_0
    iget-object p1, p1, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-virtual {p1}, Lcom/uxcam/a/bi;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uxcam/a/fb$1$1;

    invoke-direct {v1, p0, v0}, Lcom/uxcam/a/fb$1$1;-><init>(Lcom/uxcam/a/fb$1;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_0
    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/uxcam/a/b;->e:Z

    :goto_0
    iget-object p1, p0, Lcom/uxcam/a/fb$1;->a:Lcom/uxcam/a/fb;

    invoke-static {p1}, Lcom/uxcam/a/fb;->b(Lcom/uxcam/a/fb;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/uxcam/a/b;->e:Z

    invoke-static {}, Lcom/uxcam/a/fb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/uxcam/a/bh;->d:Ljava/lang/String;

    aput-object p1, v0, v1

    goto :goto_0
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

    iget-object p1, p0, Lcom/uxcam/a/fb$1;->a:Lcom/uxcam/a/fb;

    invoke-static {p1}, Lcom/uxcam/a/fb;->a(Lcom/uxcam/a/fb;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "verificationFailed"

    invoke-static {p1, v1, v0}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/uxcam/a/fb$1;->a:Lcom/uxcam/a/fb;

    invoke-static {p1}, Lcom/uxcam/a/fb;->b(Lcom/uxcam/a/fb;)V

    return-void
.end method
