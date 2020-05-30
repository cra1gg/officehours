.class final Lf/c/a/as$3;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/as;->a(Lf/e;Lf/b/f;)Lf/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lf/b/f;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/f;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lf/c/a/as$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lf/c/a/as$3;->b:Lf/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 209
    :goto_0
    iget-object v0, p0, Lf/c/a/as$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/as$e;

    if-nez v0, :cond_1

    .line 213
    new-instance v1, Lf/c/a/as$e;

    iget-object v2, p0, Lf/c/a/as$3;->b:Lf/b/f;

    invoke-interface {v2}, Lf/b/f;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/as$d;

    invoke-direct {v1, v2}, Lf/c/a/as$e;-><init>(Lf/c/a/as$d;)V

    .line 215
    invoke-virtual {v1}, Lf/c/a/as$e;->d()V

    .line 217
    iget-object v2, p0, Lf/c/a/as$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 227
    :cond_1
    new-instance v1, Lf/c/a/as$b;

    invoke-direct {v1, v0, p1}, Lf/c/a/as$b;-><init>(Lf/c/a/as$e;Lf/k;)V

    .line 231
    invoke-virtual {v0, v1}, Lf/c/a/as$e;->a(Lf/c/a/as$b;)Z

    .line 234
    invoke-virtual {p1, v1}, Lf/k;->a(Lf/l;)V

    .line 237
    iget-object v0, v0, Lf/c/a/as$e;->a:Lf/c/a/as$d;

    invoke-interface {v0, v1}, Lf/c/a/as$d;->a(Lf/c/a/as$b;)V

    .line 241
    invoke-virtual {p1, v1}, Lf/k;->a(Lf/g;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/as$3;->a(Lf/k;)V

    return-void
.end method
