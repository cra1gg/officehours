.class abstract Lf/c/e/a/a;
.super Ljava/util/AbstractQueue;
.source "AtomicReferenceArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 28
    invoke-static {p1}, Lf/c/e/b/h;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 29
    iput v0, p0, Lf/c/e/a/a;->b:I

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lf/c/e/a/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method protected final a(J)I
    .locals 0

    long-to-int p1, p1

    .line 45
    iget p2, p0, Lf/c/e/a/a;->b:I

    and-int/2addr p1, p2

    return p1
.end method

.method protected final a(JI)I
    .locals 0

    long-to-int p1, p1

    and-int/2addr p1, p3

    return p1
.end method

.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lf/c/e/a/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v0, p1}, Lf/c/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf/c/e/a/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/e/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
