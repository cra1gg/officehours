.class public abstract Lf/d/b;
.super Lf/e;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lf/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lf/e;-><init>(Lf/e$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/d/b;->a(ILf/b/b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public a(ILf/b/b;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/b/b<",
            "-",
            "Lf/l;",
            ">;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 125
    invoke-virtual {p0, p2}, Lf/d/b;->d(Lf/b/b;)V

    return-object p0

    .line 128
    :cond_0
    new-instance v0, Lf/c/a/j;

    invoke-direct {v0, p0, p1, p2}, Lf/c/a/j;-><init>(Lf/d/b;ILf/b/b;)V

    invoke-static {v0}, Lf/d/b;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public c()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lf/c/a/z;

    invoke-direct {v0, p0}, Lf/c/a/z;-><init>(Lf/d/b;)V

    invoke-static {v0}, Lf/d/b;->a(Lf/e$a;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lf/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b<",
            "-",
            "Lf/l;",
            ">;)V"
        }
    .end annotation
.end method
