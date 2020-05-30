.class final Lcom/google/android/exoplayer2/i/d/d$d;
.super Lcom/google/android/exoplayer2/k/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/t;[I)V
    .locals 0

    .line 557
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/k/b;-><init>(Lcom/google/android/exoplayer2/i/t;[I)V

    const/4 p2, 0x0

    .line 558
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/t;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/d/d$d;->a(Lcom/google/android/exoplayer2/m;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/i/d/d$d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 585
    iget v0, p0, Lcom/google/android/exoplayer2/i/d/d$d;->d:I

    return v0
.end method

.method public a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/i/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/i/b/l;",
            ">;[",
            "Lcom/google/android/exoplayer2/i/b/m;",
            ")V"
        }
    .end annotation

    .line 568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 569
    iget p3, p0, Lcom/google/android/exoplayer2/i/d/d$d;->d:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/i/d/d$d;->b(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 573
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/i/d/d$d;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 574
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/i/d/d$d;->b(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 575
    iput p3, p0, Lcom/google/android/exoplayer2/i/d/d$d;->d:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 580
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
