.class public abstract Lcom/google/android/exoplayer2/i/b/j;
.super Lcom/google/android/exoplayer2/i/b/d;
.source "DataChunk.java"


# instance fields
.field private a:[B

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;ILcom/google/android/exoplayer2/m;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/i/b/d;-><init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;ILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p7

    .line 51
    iput-object v1, v0, Lcom/google/android/exoplayer2/i/b/j;->a:[B

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/j;->a:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    .line 105
    new-array p1, v1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b/j;->a:[B

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/j;->a:[B

    array-length v0, v0

    add-int/2addr p1, v1

    if-ge v0, p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/b/j;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/j;->a:[B

    array-length v0, v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b/j;->a:[B

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/b/j;->b:Z

    return-void
.end method

.method protected abstract a([BI)V
.end method

.method public final b()V
    .locals 5

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/j;->j:Lcom/google/android/exoplayer2/l/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/b/j;->c:Lcom/google/android/exoplayer2/l/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/z;->a(Lcom/google/android/exoplayer2/l/k;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 78
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/b/j;->b:Z

    if-nez v0, :cond_1

    .line 79
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i/b/j;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/j;->j:Lcom/google/android/exoplayer2/l/z;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/b/j;->a:[B

    const/16 v4, 0x4000

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/exoplayer2/l/z;->a([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/b/j;->b:Z

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/j;->a:[B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/b/j;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/j;->j:Lcom/google/android/exoplayer2/l/z;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->a(Lcom/google/android/exoplayer2/l/h;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/b/j;->j:Lcom/google/android/exoplayer2/l/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m/ab;->a(Lcom/google/android/exoplayer2/l/h;)V

    .line 90
    throw v0
.end method

.method public c()[B
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/j;->a:[B

    return-object v0
.end method
