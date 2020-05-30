.class Lf/c/a/ah$1;
.super Lf/k;
.source "OperatorAny.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/ah;->a(Lf/k;)Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lf/c/b/b;

.field final synthetic d:Lf/k;

.field final synthetic e:Lf/c/a/ah;


# direct methods
.method constructor <init>(Lf/c/a/ah;Lf/c/b/b;Lf/k;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lf/c/a/ah$1;->e:Lf/c/a/ah;

    iput-object p2, p0, Lf/c/a/ah$1;->c:Lf/c/b/b;

    iput-object p3, p0, Lf/c/a/ah$1;->d:Lf/k;

    invoke-direct {p0}, Lf/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lf/c/a/ah$1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lf/c/a/ah$1;->a:Z

    .line 55
    :try_start_0
    iget-object v1, p0, Lf/c/a/ah$1;->e:Lf/c/a/ah;

    iget-object v1, v1, Lf/c/a/ah;->a:Lf/b/g;

    invoke-interface {v1, p1}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 61
    iput-boolean v0, p0, Lf/c/a/ah$1;->b:Z

    .line 62
    iget-object p1, p0, Lf/c/a/ah$1;->c:Lf/c/b/b;

    iget-object v1, p0, Lf/c/a/ah$1;->e:Lf/c/a/ah;

    iget-boolean v1, v1, Lf/c/a/ah;->b:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/b;->a(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lf/c/a/ah$1;->H_()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0, p0, p1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/f;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lf/c/a/ah$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lf/c/a/ah$1;->b:Z

    .line 73
    iget-object v0, p0, Lf/c/a/ah$1;->d:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public u_()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lf/c/a/ah$1;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lf/c/a/ah$1;->b:Z

    .line 83
    iget-boolean v0, p0, Lf/c/a/ah$1;->a:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lf/c/a/ah$1;->c:Lf/c/b/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lf/c/a/ah$1;->c:Lf/c/b/b;

    iget-object v1, p0, Lf/c/a/ah$1;->e:Lf/c/a/ah;

    iget-boolean v1, v1, Lf/c/a/ah;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/b;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
