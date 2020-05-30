.class final Lcom/uxcam/a/ct$7;
.super Lcom/uxcam/a/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/uxcam/a/co;

.field final synthetic d:Lcom/uxcam/a/ct;


# direct methods
.method varargs constructor <init>(Lcom/uxcam/a/ct;Ljava/lang/String;[Ljava/lang/Object;ILcom/uxcam/a/co;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/ct$7;->d:Lcom/uxcam/a/ct;

    iput p4, p0, Lcom/uxcam/a/ct$7;->a:I

    iput-object p5, p0, Lcom/uxcam/a/ct$7;->c:Lcom/uxcam/a/co;

    invoke-direct {p0, p2, p3}, Lcom/uxcam/a/bm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/ct$7;->d:Lcom/uxcam/a/ct;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/uxcam/a/ct$7;->d:Lcom/uxcam/a/ct;

    iget-object v1, v1, Lcom/uxcam/a/ct;->s:Ljava/util/Set;

    iget v2, p0, Lcom/uxcam/a/ct$7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
