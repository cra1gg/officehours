.class public final synthetic Lcom/google/android/exoplayer2/k/f$-CC;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# direct methods
.method public static $default$a(Lcom/google/android/exoplayer2/k/f;JJJ)V
    .locals 0
    .param p0, "-this"    # Lcom/google/android/exoplayer2/k/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static $default$a(Lcom/google/android/exoplayer2/k/f;JJJLjava/util/List;[Lcom/google/android/exoplayer2/i/b/m;)V
    .locals 0
    .param p0, "-this"    # Lcom/google/android/exoplayer2/k/f;
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

    .line 192
    invoke-interface/range {p0 .. p6}, Lcom/google/android/exoplayer2/k/f;->a(JJJ)V

    return-void
.end method
