.class public final Lcom/google/android/exoplayer2/o;
.super Ljava/lang/IllegalStateException;
.source "IllegalSeekPositionException.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ae;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ae;IJ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/ae;

    .line 44
    iput p2, p0, Lcom/google/android/exoplayer2/o;->b:I

    .line 45
    iput-wide p3, p0, Lcom/google/android/exoplayer2/o;->c:J

    return-void
.end method
