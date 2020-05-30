.class final Lf/c/a/ap$c;
.super Lf/k;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:I


# instance fields
.field final a:Lf/c/a/ap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/ap$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Lf/c/e/j;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 833
    sget v0, Lf/c/e/j;->b:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lf/c/a/ap$c;->f:I

    return-void
.end method

.method public constructor <init>(Lf/c/a/ap$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/ap$e<",
            "TT;>;J)V"
        }
    .end annotation

    .line 835
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 836
    iput-object p1, p0, Lf/c/a/ap$c;->a:Lf/c/a/ap$e;

    .line 837
    iput-wide p2, p0, Lf/c/a/ap$c;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lf/c/a/ap$c;->a:Lf/c/a/ap$e;

    invoke-virtual {v0, p0, p1}, Lf/c/a/ap$e;->a(Lf/c/a/ap$c;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 850
    iput-boolean v0, p0, Lf/c/a/ap$c;->c:Z

    .line 851
    iget-object v0, p0, Lf/c/a/ap$c;->a:Lf/c/a/ap$e;

    invoke-virtual {v0}, Lf/c/a/ap$e;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 852
    iget-object p1, p0, Lf/c/a/ap$c;->a:Lf/c/a/ap$e;

    invoke-virtual {p1}, Lf/c/a/ap$e;->g()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 860
    iget v0, p0, Lf/c/a/ap$c;->e:I

    long-to-int p1, p1

    sub-int/2addr v0, p1

    .line 861
    sget p1, Lf/c/a/ap$c;->f:I

    if-le v0, p1, :cond_0

    .line 862
    iput v0, p0, Lf/c/a/ap$c;->e:I

    return-void

    .line 865
    :cond_0
    sget p1, Lf/c/e/j;->b:I

    iput p1, p0, Lf/c/a/ap$c;->e:I

    .line 866
    sget p1, Lf/c/e/j;->b:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 868
    invoke-virtual {p0, p1, p2}, Lf/c/a/ap$c;->a(J)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 841
    sget v0, Lf/c/e/j;->b:I

    iput v0, p0, Lf/c/a/ap$c;->e:I

    .line 842
    sget v0, Lf/c/e/j;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lf/c/a/ap$c;->a(J)V

    return-void
.end method

.method public u_()V
    .locals 1

    const/4 v0, 0x1

    .line 856
    iput-boolean v0, p0, Lf/c/a/ap$c;->c:Z

    .line 857
    iget-object v0, p0, Lf/c/a/ap$c;->a:Lf/c/a/ap$e;

    invoke-virtual {v0}, Lf/c/a/ap$e;->g()V

    return-void
.end method
