.class Lf/c/a/x$3$1;
.super Lf/k;
.source "OnSubscribeRedo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/x$3;->a(Lf/k;)Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k<",
        "Lf/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k;

.field final synthetic b:Lf/c/a/x$3;


# direct methods
.method constructor <init>(Lf/c/a/x$3;Lf/k;Lf/k;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lf/c/a/x$3$1;->b:Lf/c/a/x$3;

    iput-object p3, p0, Lf/c/a/x$3$1;->a:Lf/k;

    invoke-direct {p0, p2}, Lf/k;-><init>(Lf/k;)V

    return-void
.end method


# virtual methods
.method public a(Lf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d<",
            "*>;)V"
        }
    .end annotation

    .line 297
    invoke-virtual {p1}, Lf/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/x$3$1;->b:Lf/c/a/x$3;

    iget-object v0, v0, Lf/c/a/x$3;->a:Lf/c/a/x;

    iget-boolean v0, v0, Lf/c/a/x;->b:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object p1, p0, Lf/c/a/x$3$1;->a:Lf/k;

    invoke-virtual {p1}, Lf/k;->u_()V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p1}, Lf/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/x$3$1;->b:Lf/c/a/x$3;

    iget-object v0, v0, Lf/c/a/x$3;->a:Lf/c/a/x;

    iget-boolean v0, v0, Lf/c/a/x;->c:Z

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lf/c/a/x$3$1;->a:Lf/k;

    invoke-virtual {p1}, Lf/d;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lf/c/a/x$3$1;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lf/g;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 308
    invoke-interface {p1, v0, v1}, Lf/g;->a(J)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 284
    check-cast p1, Lf/d;

    invoke-virtual {p0, p1}, Lf/c/a/x$3$1;->a(Lf/d;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lf/c/a/x$3$1;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 287
    iget-object v0, p0, Lf/c/a/x$3$1;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void
.end method
