.class final Lcom/uxcam/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/ff$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/uxcam/a/a;


# direct methods
.method constructor <init>(Lcom/uxcam/a/a;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/a$2;->e:Lcom/uxcam/a/a;

    iput-object p2, p0, Lcom/uxcam/a/a$2;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/uxcam/a/a$2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/uxcam/a/a$2;->c:Z

    iput-object p5, p0, Lcom/uxcam/a/a$2;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/uxcam/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    iget-object v0, p0, Lcom/uxcam/a/a$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/uxcam/a/a$2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/a$2;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/uxcam/a/a$2;->c:Z

    iget-object v2, p0, Lcom/uxcam/a/a$2;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/uxcam/a/a;->a(Ljava/lang/String;ZLandroid/content/Context;)V

    :cond_0
    return-void
.end method
