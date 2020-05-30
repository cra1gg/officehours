.class public abstract Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/w;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/ae$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/ae$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ae$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/ae$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/a;->a(IJ)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->j()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/a;->a(IJ)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->a(Z)V

    return-void
.end method

.method public final c()I
    .locals 9

    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->m()J

    move-result-wide v0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->k()J

    move-result-wide v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v6, v2, v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    .line 108
    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 110
    invoke-static {v0, v5, v4}, Lcom/google/android/exoplayer2/m/ab;->a(III)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final d()J
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->t()Lcom/google/android/exoplayer2/ae;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->j()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/ae$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ae;->a(ILcom/google/android/exoplayer2/ae$b;)Lcom/google/android/exoplayer2/ae$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ae$b;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
