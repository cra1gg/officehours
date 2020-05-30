.class Lf/c/a/ax$1;
.super Lf/k;
.source "OperatorTake.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/ax;->a(Lf/k;)Lf/k;
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
.field a:I

.field b:Z

.field final synthetic c:Lf/k;

.field final synthetic d:Lf/c/a/ax;


# direct methods
.method constructor <init>(Lf/c/a/ax;Lf/k;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lf/c/a/ax$1;->d:Lf/c/a/ax;

    iput-object p2, p0, Lf/c/a/ax$1;->c:Lf/k;

    invoke-direct {p0}, Lf/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/g;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lf/c/a/ax$1;->c:Lf/k;

    new-instance v1, Lf/c/a/ax$1$1;

    invoke-direct {v1, p0, p1}, Lf/c/a/ax$1$1;-><init>(Lf/c/a/ax$1;Lf/g;)V

    invoke-virtual {v0, v1}, Lf/k;->a(Lf/g;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lf/c/a/ax$1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf/c/a/ax$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/c/a/ax$1;->a:I

    iget-object v1, p0, Lf/c/a/ax$1;->d:Lf/c/a/ax;

    iget v1, v1, Lf/c/a/ax;->a:I

    if-ge v0, v1, :cond_1

    .line 75
    iget v0, p0, Lf/c/a/ax$1;->a:I

    iget-object v1, p0, Lf/c/a/ax$1;->d:Lf/c/a/ax;

    iget v1, v1, Lf/c/a/ax;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lf/c/a/ax$1;->c:Lf/k;

    invoke-virtual {v1, p1}, Lf/k;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 77
    iget-boolean p1, p0, Lf/c/a/ax$1;->b:Z

    if-nez p1, :cond_1

    .line 78
    iput-boolean v2, p0, Lf/c/a/ax$1;->b:Z

    .line 80
    :try_start_0
    iget-object p1, p0, Lf/c/a/ax$1;->c:Lf/k;

    invoke-virtual {p1}, Lf/k;->u_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Lf/c/a/ax$1;->H_()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/c/a/ax$1;->H_()V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lf/c/a/ax$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lf/c/a/ax$1;->b:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lf/c/a/ax$1;->c:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lf/c/a/ax$1;->H_()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/c/a/ax$1;->H_()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public u_()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lf/c/a/ax$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lf/c/a/ax$1;->b:Z

    .line 56
    iget-object v0, p0, Lf/c/a/ax$1;->c:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    :cond_0
    return-void
.end method
