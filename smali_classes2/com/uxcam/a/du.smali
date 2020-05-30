.class public final Lcom/uxcam/a/du;
.super Lcom/uxcam/a/ef;


# instance fields
.field public a:Lcom/uxcam/a/ef;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/ef;)V
    .locals 1

    invoke-direct {p0}, Lcom/uxcam/a/ef;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/uxcam/a/du;->a:Lcom/uxcam/a/ef;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A_()V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/du;->a:Lcom/uxcam/a/ef;

    invoke-virtual {v0}, Lcom/uxcam/a/ef;->A_()V

    return-void
.end method

.method public final a(J)Lcom/uxcam/a/ef;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/du;->a:Lcom/uxcam/a/ef;

    invoke-virtual {v0, p1, p2}, Lcom/uxcam/a/ef;->a(J)Lcom/uxcam/a/ef;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/uxcam/a/ef;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/du;->a:Lcom/uxcam/a/ef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uxcam/a/ef;->a(JLjava/util/concurrent/TimeUnit;)Lcom/uxcam/a/ef;

    move-result-object p1

    return-object p1
.end method

.method public final v_()J
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/du;->a:Lcom/uxcam/a/ef;

    invoke-virtual {v0}, Lcom/uxcam/a/ef;->v_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w_()Z
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/du;->a:Lcom/uxcam/a/ef;

    invoke-virtual {v0}, Lcom/uxcam/a/ef;->w_()Z

    move-result v0

    return v0
.end method

.method public final x_()J
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/du;->a:Lcom/uxcam/a/ef;

    invoke-virtual {v0}, Lcom/uxcam/a/ef;->x_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y_()Lcom/uxcam/a/ef;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/du;->a:Lcom/uxcam/a/ef;

    invoke-virtual {v0}, Lcom/uxcam/a/ef;->y_()Lcom/uxcam/a/ef;

    move-result-object v0

    return-object v0
.end method

.method public final z_()Lcom/uxcam/a/ef;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/du;->a:Lcom/uxcam/a/ef;

    invoke-virtual {v0}, Lcom/uxcam/a/ef;->z_()Lcom/uxcam/a/ef;

    move-result-object v0

    return-object v0
.end method
