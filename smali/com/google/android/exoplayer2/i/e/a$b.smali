.class final Lcom/google/android/exoplayer2/i/e/a$b;
.super Lcom/google/android/exoplayer2/i/b/b;
.source "DefaultSsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/i/e/a/a$b;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/e/a/a$b;II)V
    .locals 4

    int-to-long v0, p3

    .line 324
    iget p3, p1, Lcom/google/android/exoplayer2/i/e/a/a$b;->k:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i/b/b;-><init>(JJ)V

    .line 325
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/a$b;->b:Lcom/google/android/exoplayer2/i/e/a/a$b;

    .line 326
    iput p2, p0, Lcom/google/android/exoplayer2/i/e/a$b;->c:I

    return-void
.end method
