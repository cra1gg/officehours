.class final Lcom/uxcam/a/bo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/uxcam/a/dr;

.field final synthetic c:Lcom/uxcam/a/bp;

.field final synthetic d:Lcom/uxcam/a/dq;

.field final synthetic e:Lcom/uxcam/a/bo;


# direct methods
.method constructor <init>(Lcom/uxcam/a/bo;Lcom/uxcam/a/dr;Lcom/uxcam/a/bp;Lcom/uxcam/a/dq;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/bo$1;->e:Lcom/uxcam/a/bo;

    iput-object p2, p0, Lcom/uxcam/a/bo$1;->b:Lcom/uxcam/a/dr;

    iput-object p3, p0, Lcom/uxcam/a/bo$1;->c:Lcom/uxcam/a/bp;

    iput-object p4, p0, Lcom/uxcam/a/bo$1;->d:Lcom/uxcam/a/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/dp;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/uxcam/a/bo$1;->b:Lcom/uxcam/a/dr;

    invoke-interface {v1, p1, p2, p3}, Lcom/uxcam/a/dr;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lcom/uxcam/a/bo$1;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/uxcam/a/bo$1;->a:Z

    iget-object p1, p0, Lcom/uxcam/a/bo$1;->d:Lcom/uxcam/a/dq;

    invoke-interface {p1}, Lcom/uxcam/a/dq;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/uxcam/a/bo$1;->d:Lcom/uxcam/a/dq;

    invoke-interface {v0}, Lcom/uxcam/a/dq;->b()Lcom/uxcam/a/dp;

    move-result-object v3

    iget-wide v0, p1, Lcom/uxcam/a/dp;->b:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/uxcam/a/dp;->a(Lcom/uxcam/a/dp;JJ)Lcom/uxcam/a/dp;

    iget-object p1, p0, Lcom/uxcam/a/bo$1;->d:Lcom/uxcam/a/dq;

    invoke-interface {p1}, Lcom/uxcam/a/dq;->q()Lcom/uxcam/a/dq;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/uxcam/a/bo$1;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/uxcam/a/bo$1;->a:Z

    :cond_2
    throw p1
.end method

.method public final a()Lcom/uxcam/a/ef;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bo$1;->b:Lcom/uxcam/a/dr;

    invoke-interface {v0}, Lcom/uxcam/a/dr;->a()Lcom/uxcam/a/ef;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/bo$1;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/uxcam/a/bn;->a(Lcom/uxcam/a/ee;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uxcam/a/bo$1;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/bo$1;->b:Lcom/uxcam/a/dr;

    invoke-interface {v0}, Lcom/uxcam/a/dr;->close()V

    return-void
.end method
