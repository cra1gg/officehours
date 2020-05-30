.class final Lf/c/a/as$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorReplay.java"

# interfaces
.implements Lf/g;
.implements Lf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lf/g;",
        "Lf/l;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lf/c/a/as$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/as$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lf/c/a/as$e;Lf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/as$e<",
            "TT;>;",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 677
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 678
    iput-object p1, p0, Lf/c/a/as$b;->a:Lf/c/a/as$e;

    .line 679
    iput-object p2, p0, Lf/c/a/as$b;->b:Lf/k;

    .line 680
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/c/a/as$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 4

    .line 781
    invoke-virtual {p0}, Lf/c/a/as$b;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p0, v2, v3}, Lf/c/a/as$b;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lf/c/a/as$b;->a:Lf/c/a/as$e;

    invoke-virtual {v0, p0}, Lf/c/a/as$e;->b(Lf/c/a/as$b;)V

    .line 797
    iget-object v0, p0, Lf/c/a/as$b;->a:Lf/c/a/as$e;

    invoke-virtual {v0, p0}, Lf/c/a/as$e;->c(Lf/c/a/as$b;)V

    const/4 v0, 0x0

    .line 799
    iput-object v0, p0, Lf/c/a/as$b;->b:Lf/k;

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 694
    :cond_0
    invoke-virtual {p0}, Lf/c/a/as$b;->get()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x0

    add-long v5, v3, p1

    cmp-long v7, v5, v0

    if-gez v7, :cond_3

    const-wide v5, 0x7fffffffffffffffL

    .line 711
    :cond_3
    invoke-virtual {p0, v3, v4, v5, v6}, Lf/c/a/as$b;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 713
    invoke-virtual {p0, p1, p2}, Lf/c/a/as$b;->b(J)V

    .line 716
    iget-object p1, p0, Lf/c/a/as$b;->a:Lf/c/a/as$e;

    invoke-virtual {p1, p0}, Lf/c/a/as$e;->c(Lf/c/a/as$b;)V

    .line 718
    iget-object p1, p0, Lf/c/a/as$b;->a:Lf/c/a/as$e;

    iget-object p1, p1, Lf/c/a/as$e;->a:Lf/c/a/as$d;

    invoke-interface {p1, p0}, Lf/c/a/as$d;->a(Lf/c/a/as$b;)V

    return-void
.end method

.method b(J)V
    .locals 6

    .line 732
    :cond_0
    iget-object v0, p0, Lf/c/a/as$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    .line 737
    :cond_1
    iget-object v4, p0, Lf/c/a/as$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b()Z
    .locals 4

    .line 777
    invoke-virtual {p0}, Lf/c/a/as$b;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 755
    :cond_0
    invoke-virtual {p0}, Lf/c/a/as$b;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    const/4 v4, 0x0

    sub-long v4, v2, p1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_2

    .line 767
    invoke-virtual {p0, v2, v3, v4, v5}, Lf/c/a/as$b;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v4

    .line 764
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "More produced ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") than requested ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cant produce zero or less"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 809
    iget-object v0, p0, Lf/c/a/as$b;->c:Ljava/lang/Object;

    return-object v0
.end method
