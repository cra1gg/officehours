.class public abstract Lcom/polidea/b/b/k;
.super Ljava/lang/Object;
.source "QueueOperation.java"

# interfaces
.implements Lcom/polidea/b/b/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/polidea/b/b/c/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/b/c/k;)I
    .locals 1

    .line 95
    invoke-interface {p1}, Lcom/polidea/b/b/c/k;->a()Lcom/polidea/b/b/j;

    move-result-object p1

    iget p1, p1, Lcom/polidea/b/b/j;->d:I

    invoke-virtual {p0}, Lcom/polidea/b/b/k;->a()Lcom/polidea/b/b/j;

    move-result-object v0

    iget v0, v0, Lcom/polidea/b/b/j;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method protected abstract a(Landroid/os/DeadObjectException;)Lcom/polidea/b/a/g;
.end method

.method public a()Lcom/polidea/b/b/j;
    .locals 1

    .line 83
    sget-object v0, Lcom/polidea/b/b/j;->b:Lcom/polidea/b/b/j;

    return-object v0
.end method

.method public final a(Lcom/polidea/b/b/e/i;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/e/i;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/polidea/b/b/k$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/k$1;-><init>(Lcom/polidea/b/b/k;Lcom/polidea/b/b/e/i;)V

    sget-object p1, Lf/c$a;->a:Lf/c$a;

    invoke-static {v0, p1}, Lf/e;->a(Lf/b/b;Lf/c$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lf/c;Lcom/polidea/b/b/e/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "TT;>;",
            "Lcom/polidea/b/b/e/i;",
            ")V"
        }
    .end annotation
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/polidea/b/b/c/k;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/k;->a(Lcom/polidea/b/b/c/k;)I

    move-result p1

    return p1
.end method
