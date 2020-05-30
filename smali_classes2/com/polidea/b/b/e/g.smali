.class Lcom/polidea/b/b/e/g;
.super Ljava/lang/Object;
.source "FIFORunnableEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/polidea/b/b/e/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field final a:Lcom/polidea/b/b/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/b/b/c/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/polidea/b/b/e/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/polidea/b/b/c/k;Lf/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/c/k<",
            "TT;>;",
            "Lf/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/polidea/b/b/e/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/polidea/b/b/e/g;->d:J

    .line 23
    iput-object p1, p0, Lcom/polidea/b/b/e/g;->a:Lcom/polidea/b/b/c/k;

    .line 24
    iput-object p2, p0, Lcom/polidea/b/b/e/g;->b:Lf/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/b/e/g;)I
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/polidea/b/b/e/g;->a:Lcom/polidea/b/b/c/k;

    iget-object v1, p1, Lcom/polidea/b/b/e/g;->a:Lcom/polidea/b/b/c/k;

    invoke-interface {v0, v1}, Lcom/polidea/b/b/c/k;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v1, p1, Lcom/polidea/b/b/e/g;->a:Lcom/polidea/b/b/c/k;

    iget-object v2, p0, Lcom/polidea/b/b/e/g;->a:Lcom/polidea/b/b/c/k;

    if-eq v1, v2, :cond_1

    .line 30
    iget-wide v0, p0, Lcom/polidea/b/b/e/g;->d:J

    iget-wide v2, p1, Lcom/polidea/b/b/e/g;->d:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Lcom/polidea/b/b/e/j;Lf/h;)Lf/l;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/polidea/b/b/e/g;->a:Lcom/polidea/b/b/c/k;

    invoke-interface {v0, p1}, Lcom/polidea/b/b/c/k;->a(Lcom/polidea/b/b/e/i;)Lf/e;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lf/e;->b(Lf/h;)Lf/e;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lf/e;->c(Lf/h;)Lf/e;

    move-result-object p1

    iget-object p2, p0, Lcom/polidea/b/b/e/g;->b:Lf/c;

    .line 44
    invoke-virtual {p1, p2}, Lf/e;->a(Lf/f;)Lf/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/polidea/b/b/e/g;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/e/g;->a(Lcom/polidea/b/b/e/g;)I

    move-result p1

    return p1
.end method
