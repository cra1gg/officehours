.class final Lcom/uxcam/a/bg$2;
.super Lcom/uxcam/a/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/bg;->a(Lcom/uxcam/a/ba;Ljava/io/File;)Lcom/uxcam/a/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/ba;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/uxcam/a/ba;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/bg$2;->a:Lcom/uxcam/a/ba;

    iput-object p2, p0, Lcom/uxcam/a/bg$2;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/uxcam/a/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/ba;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bg$2;->a:Lcom/uxcam/a/ba;

    return-object v0
.end method

.method public final a(Lcom/uxcam/a/dq;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/uxcam/a/bg$2;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/uxcam/a/dx;->a(Ljava/io/File;)Lcom/uxcam/a/ee;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/uxcam/a/dq;->a(Lcom/uxcam/a/ee;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/uxcam/a/bn;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/uxcam/a/bn;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/bg$2;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
