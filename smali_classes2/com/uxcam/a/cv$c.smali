.class final Lcom/uxcam/a/cv$c;
.super Lcom/uxcam/a/dn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/cv;


# direct methods
.method constructor <init>(Lcom/uxcam/a/cv;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/cv$c;->a:Lcom/uxcam/a/cv;

    invoke-direct {p0}, Lcom/uxcam/a/dn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/cv$c;->a:Lcom/uxcam/a/cv;

    sget-object v1, Lcom/uxcam/a/co;->f:Lcom/uxcam/a/co;

    invoke-virtual {v0, v1}, Lcom/uxcam/a/cv;->b(Lcom/uxcam/a/co;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/uxcam/a/cv$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uxcam/a/cv$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
