.class public final Lf/c/a/j;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "OnSubscribeAutoConnect.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lf/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b<",
            "-",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b;ILf/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "+TT;>;I",
            "Lf/b/b<",
            "-",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    if-lez p2, :cond_0

    .line 46
    iput-object p1, p0, Lf/c/a/j;->a:Lf/d/b;

    .line 47
    iput p2, p0, Lf/c/a/j;->b:I

    .line 48
    iput-object p3, p0, Lf/c/a/j;->c:Lf/b/b;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "numberOfSubscribers > 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lf/c/a/j;->a:Lf/d/b;

    invoke-static {p1}, Lf/e/e;->a(Lf/k;)Lf/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/b;->a(Lf/k;)Lf/l;

    .line 54
    invoke-virtual {p0}, Lf/c/a/j;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lf/c/a/j;->b:I

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lf/c/a/j;->a:Lf/d/b;

    iget-object v0, p0, Lf/c/a/j;->c:Lf/b/b;

    invoke-virtual {p1, v0}, Lf/d/b;->d(Lf/b/b;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/j;->a(Lf/k;)V

    return-void
.end method
