.class final Lcom/google/android/exoplayer2/i/d/d$c;
.super Lcom/google/android/exoplayer2/i/b/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/i/d/a/c;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/d/a/c;JI)V
    .locals 4

    int-to-long v0, p4

    .line 640
    iget-object p4, p1, Lcom/google/android/exoplayer2/i/d/a/c;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    int-to-long v2, p4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i/b/b;-><init>(JJ)V

    .line 641
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/d$c;->b:Lcom/google/android/exoplayer2/i/d/a/c;

    .line 642
    iput-wide p2, p0, Lcom/google/android/exoplayer2/i/d/d$c;->c:J

    return-void
.end method
