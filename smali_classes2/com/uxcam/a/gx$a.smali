.class public final Lcom/uxcam/a/gx$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:S

.field b:I

.field c:[B


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uxcam/a/gx$a;->c:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/uxcam/a/gx$a;->b:I

    invoke-static {}, Lcom/uxcam/a/gx;->b()Ljava/util/Set;

    move-result-object v4

    iget-short v5, p0, Lcom/uxcam/a/gx$a;->a:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "UTF-16"

    goto :goto_0

    :cond_0
    const-string v4, "UTF-8"

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
