.class Lf/c/a/o$1;
.super Lf/k;
.source "OnSubscribeDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/o;->a(Lf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k<",
        "TU;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lf/k;

.field final synthetic c:Lf/i/d;

.field final synthetic d:Lf/c/a/o;


# direct methods
.method constructor <init>(Lf/c/a/o;Lf/k;Lf/i/d;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lf/c/a/o$1;->d:Lf/c/a/o;

    iput-object p2, p0, Lf/c/a/o$1;->b:Lf/k;

    iput-object p3, p0, Lf/c/a/o$1;->c:Lf/i/d;

    invoke-direct {p0}, Lf/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lf/c/a/o$1;->u_()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lf/c/a/o$1;->a:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lf/c/a/o$1;->a:Z

    .line 63
    iget-object v0, p0, Lf/c/a/o$1;->b:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lf/c/a/o$1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lf/c/a/o$1;->a:Z

    .line 72
    iget-object v0, p0, Lf/c/a/o$1;->c:Lf/i/d;

    invoke-static {}, Lf/i/e;->b()Lf/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/d;->a(Lf/l;)V

    .line 74
    iget-object v0, p0, Lf/c/a/o$1;->d:Lf/c/a/o;

    iget-object v0, v0, Lf/c/a/o;->a:Lf/e;

    iget-object v1, p0, Lf/c/a/o$1;->b:Lf/k;

    invoke-virtual {v0, v1}, Lf/e;->a(Lf/k;)Lf/l;

    return-void
.end method
