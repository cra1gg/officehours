.class final Lcom/uxcam/a/ct$6;
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

.field final synthetic c:Lcom/uxcam/a/dp;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/uxcam/a/ct;


# direct methods
.method varargs constructor <init>(Lcom/uxcam/a/ct;Ljava/lang/String;[Ljava/lang/Object;ILcom/uxcam/a/dp;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/ct$6;->f:Lcom/uxcam/a/ct;

    iput p4, p0, Lcom/uxcam/a/ct$6;->a:I

    iput-object p5, p0, Lcom/uxcam/a/ct$6;->c:Lcom/uxcam/a/dp;

    iput p6, p0, Lcom/uxcam/a/ct$6;->d:I

    iput-boolean p7, p0, Lcom/uxcam/a/ct$6;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/uxcam/a/bm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/ct$6;->f:Lcom/uxcam/a/ct;

    iget-object v0, v0, Lcom/uxcam/a/ct;->j:Lcom/uxcam/a/cz;

    iget-object v1, p0, Lcom/uxcam/a/ct$6;->c:Lcom/uxcam/a/dp;

    iget v2, p0, Lcom/uxcam/a/ct$6;->d:I

    invoke-interface {v0, v1, v2}, Lcom/uxcam/a/cz;->a(Lcom/uxcam/a/dr;I)Z

    iget-object v0, p0, Lcom/uxcam/a/ct$6;->f:Lcom/uxcam/a/ct;

    iget-object v0, v0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    iget v1, p0, Lcom/uxcam/a/ct$6;->a:I

    sget-object v2, Lcom/uxcam/a/co;->f:Lcom/uxcam/a/co;

    invoke-virtual {v0, v1, v2}, Lcom/uxcam/a/cw;->a(ILcom/uxcam/a/co;)V

    iget-object v0, p0, Lcom/uxcam/a/ct$6;->f:Lcom/uxcam/a/ct;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/uxcam/a/ct$6;->f:Lcom/uxcam/a/ct;

    iget-object v1, v1, Lcom/uxcam/a/ct;->s:Ljava/util/Set;

    iget v2, p0, Lcom/uxcam/a/ct$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
