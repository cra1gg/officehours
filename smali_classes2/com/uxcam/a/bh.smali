.class public final Lcom/uxcam/a/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/bh$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/uxcam/a/bf;

.field final b:Lcom/uxcam/a/bd;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/uxcam/a/aw;

.field public final f:Lcom/uxcam/a/ax;

.field public final g:Lcom/uxcam/a/bi;

.field final h:Lcom/uxcam/a/bh;

.field final i:Lcom/uxcam/a/bh;

.field final j:Lcom/uxcam/a/bh;

.field public final k:J

.field public final l:J

.field private volatile m:Lcom/uxcam/a/aj;


# direct methods
.method constructor <init>(Lcom/uxcam/a/bh$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/uxcam/a/bh$a;->a:Lcom/uxcam/a/bf;

    iput-object v0, p0, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    iget-object v0, p1, Lcom/uxcam/a/bh$a;->b:Lcom/uxcam/a/bd;

    iput-object v0, p0, Lcom/uxcam/a/bh;->b:Lcom/uxcam/a/bd;

    iget v0, p1, Lcom/uxcam/a/bh$a;->c:I

    iput v0, p0, Lcom/uxcam/a/bh;->c:I

    iget-object v0, p1, Lcom/uxcam/a/bh$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/uxcam/a/bh;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/uxcam/a/bh$a;->e:Lcom/uxcam/a/aw;

    iput-object v0, p0, Lcom/uxcam/a/bh;->e:Lcom/uxcam/a/aw;

    iget-object v0, p1, Lcom/uxcam/a/bh$a;->f:Lcom/uxcam/a/ax$a;

    invoke-virtual {v0}, Lcom/uxcam/a/ax$a;->a()Lcom/uxcam/a/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/uxcam/a/bh;->f:Lcom/uxcam/a/ax;

    iget-object v0, p1, Lcom/uxcam/a/bh$a;->g:Lcom/uxcam/a/bi;

    iput-object v0, p0, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    iget-object v0, p1, Lcom/uxcam/a/bh$a;->h:Lcom/uxcam/a/bh;

    iput-object v0, p0, Lcom/uxcam/a/bh;->h:Lcom/uxcam/a/bh;

    iget-object v0, p1, Lcom/uxcam/a/bh$a;->i:Lcom/uxcam/a/bh;

    iput-object v0, p0, Lcom/uxcam/a/bh;->i:Lcom/uxcam/a/bh;

    iget-object v0, p1, Lcom/uxcam/a/bh$a;->j:Lcom/uxcam/a/bh;

    iput-object v0, p0, Lcom/uxcam/a/bh;->j:Lcom/uxcam/a/bh;

    iget-wide v0, p1, Lcom/uxcam/a/bh$a;->k:J

    iput-wide v0, p0, Lcom/uxcam/a/bh;->k:J

    iget-wide v0, p1, Lcom/uxcam/a/bh$a;->l:J

    iput-wide v0, p0, Lcom/uxcam/a/bh;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uxcam/a/bh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/uxcam/a/bh;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/uxcam/a/bh;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/uxcam/a/bh$a;
    .locals 1

    new-instance v0, Lcom/uxcam/a/bh$a;

    invoke-direct {v0, p0}, Lcom/uxcam/a/bh$a;-><init>(Lcom/uxcam/a/bh;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bh;->f:Lcom/uxcam/a/ax;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lcom/uxcam/a/aj;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bh;->m:Lcom/uxcam/a/aj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/bh;->f:Lcom/uxcam/a/ax;

    invoke-static {v0}, Lcom/uxcam/a/aj;->a(Lcom/uxcam/a/ax;)Lcom/uxcam/a/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/uxcam/a/bh;->m:Lcom/uxcam/a/aj;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-virtual {v0}, Lcom/uxcam/a/bi;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uxcam/a/bh;->b:Lcom/uxcam/a/bd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uxcam/a/bh;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uxcam/a/bh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    iget-object v1, v1, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
