.class final Lf/c/a/ar$1;
.super Ljava/lang/Object;
.source "OperatorPublish.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/ar;->h(Lf/e;)Lf/d/b;
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


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lf/c/a/ar$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/c/a/ar$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/ar$b;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lf/c/a/ar$b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    :cond_1
    new-instance v1, Lf/c/a/ar$b;

    iget-object v2, p0, Lf/c/a/ar$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lf/c/a/ar$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 63
    invoke-virtual {v1}, Lf/c/a/ar$b;->d()V

    .line 65
    iget-object v2, p0, Lf/c/a/ar$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 75
    :cond_3
    new-instance v1, Lf/c/a/ar$a;

    invoke-direct {v1, v0, p1}, Lf/c/a/ar$a;-><init>(Lf/c/a/ar$b;Lf/k;)V

    .line 80
    invoke-virtual {v0, v1}, Lf/c/a/ar$b;->a(Lf/c/a/ar$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1, v1}, Lf/k;->a(Lf/l;)V

    .line 86
    invoke-virtual {p1, v1}, Lf/k;->a(Lf/g;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ar$1;->a(Lf/k;)V

    return-void
.end method
