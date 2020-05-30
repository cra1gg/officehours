.class final Lcom/uxcam/a/cm$f;
.super Lcom/uxcam/a/cm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lcom/uxcam/a/cm;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/uxcam/a/cm;)V
    .locals 1

    iput-object p1, p0, Lcom/uxcam/a/cm$f;->d:Lcom/uxcam/a/cm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uxcam/a/cm$a;-><init>(Lcom/uxcam/a/cm;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/dp;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcom/uxcam/a/cm$f;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/uxcam/a/cm$f;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/cm$f;->d:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->c:Lcom/uxcam/a/dr;

    invoke-interface {v0, p1, p2, p3}, Lcom/uxcam/a/dr;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uxcam/a/cm$f;->e:Z

    invoke-virtual {p0, p1}, Lcom/uxcam/a/cm$f;->a(Z)V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "byteCount < 0: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/cm$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/uxcam/a/cm$f;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uxcam/a/cm$f;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uxcam/a/cm$f;->b:Z

    return-void
.end method
