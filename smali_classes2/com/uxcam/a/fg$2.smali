.class final Lcom/uxcam/a/fg$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/uxcam/a/fg;


# direct methods
.method constructor <init>(Lcom/uxcam/a/fg;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/fg$2;->d:Lcom/uxcam/a/fg;

    iput-object p2, p0, Lcom/uxcam/a/fg$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/uxcam/a/fg$2;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/uxcam/a/fg$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/fg$2;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/uxcam/a/fg$2;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/uxcam/a/fg;->b(Ljava/util/List;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v0, p0, Lcom/uxcam/a/fg$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uxcam/a/fg$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
