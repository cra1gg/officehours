.class public final Lcom/uxcam/a/bf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/bf$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/uxcam/a/ay;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/uxcam/a/ax;

.field public final d:Lcom/uxcam/a/bg;

.field final e:Ljava/lang/Object;

.field private volatile f:Lcom/uxcam/a/aj;


# direct methods
.method constructor <init>(Lcom/uxcam/a/bf$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/uxcam/a/bf$a;->a:Lcom/uxcam/a/ay;

    iput-object v0, p0, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    iget-object v0, p1, Lcom/uxcam/a/bf$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/uxcam/a/bf;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/uxcam/a/bf$a;->c:Lcom/uxcam/a/ax$a;

    invoke-virtual {v0}, Lcom/uxcam/a/ax$a;->a()Lcom/uxcam/a/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/uxcam/a/bf;->c:Lcom/uxcam/a/ax;

    iget-object v0, p1, Lcom/uxcam/a/bf$a;->d:Lcom/uxcam/a/bg;

    iput-object v0, p0, Lcom/uxcam/a/bf;->d:Lcom/uxcam/a/bg;

    iget-object v0, p1, Lcom/uxcam/a/bf$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/uxcam/a/bf$a;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/uxcam/a/bf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/bf$a;
    .locals 1

    new-instance v0, Lcom/uxcam/a/bf$a;

    invoke-direct {v0, p0}, Lcom/uxcam/a/bf$a;-><init>(Lcom/uxcam/a/bf;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bf;->c:Lcom/uxcam/a/ax;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/uxcam/a/aj;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bf;->f:Lcom/uxcam/a/aj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/bf;->c:Lcom/uxcam/a/ax;

    invoke-static {v0}, Lcom/uxcam/a/aj;->a(Lcom/uxcam/a/ax;)Lcom/uxcam/a/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/uxcam/a/bf;->f:Lcom/uxcam/a/aj;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uxcam/a/bf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uxcam/a/bf;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    iget-object v1, p0, Lcom/uxcam/a/bf;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
