.class public final Lcom/google/android/exoplayer2/i/b/k;
.super Lcom/google/android/exoplayer2/i/b/d;
.source "InitializationChunk.java"


# static fields
.field private static final a:Lcom/google/android/exoplayer2/f/n;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/i/b/e;

.field private k:J

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/f/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/n;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/i/b/k;->a:Lcom/google/android/exoplayer2/f/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;Lcom/google/android/exoplayer2/i/b/e;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 58
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/i/b/d;-><init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;ILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 60
    iput-object v1, v0, Lcom/google/android/exoplayer2/i/b/k;->b:Lcom/google/android/exoplayer2/i/b/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/b/k;->l:Z

    return-void
.end method

.method public b()V
    .locals 8

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/k;->c:Lcom/google/android/exoplayer2/l/k;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i/b/k;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/l/k;->a(J)Lcom/google/android/exoplayer2/l/k;

    move-result-object v0

    .line 76
    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer2/f/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/b/k;->j:Lcom/google/android/exoplayer2/l/z;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/l/k;->e:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/b/k;->j:Lcom/google/android/exoplayer2/l/z;

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l/z;->a(Lcom/google/android/exoplayer2/l/k;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/f/d;-><init>(Lcom/google/android/exoplayer2/l/h;JJ)V

    .line 78
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/b/k;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/b/k;->b:Lcom/google/android/exoplayer2/i/b/e;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i/b/e;->a(Lcom/google/android/exoplayer2/i/b/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/k;->b:Lcom/google/android/exoplayer2/i/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/b/e;->a:Lcom/google/android/exoplayer2/f/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 88
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/i/b/k;->l:Z

    if-nez v3, :cond_1

    .line 89
    sget-object v2, Lcom/google/android/exoplayer2/i/b/k;->a:Lcom/google/android/exoplayer2/f/n;

    invoke-interface {v0, v7, v2}, Lcom/google/android/exoplayer2/f/g;->a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/b/k;->c:Lcom/google/android/exoplayer2/l/k;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/l/k;->e:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/b/k;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/k;->j:Lcom/google/android/exoplayer2/l/z;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->a(Lcom/google/android/exoplayer2/l/h;)V

    return-void

    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    invoke-interface {v7}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/b/k;->c:Lcom/google/android/exoplayer2/l/k;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/l/k;->e:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/i/b/k;->k:J

    .line 94
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/b/k;->j:Lcom/google/android/exoplayer2/l/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m/ab;->a(Lcom/google/android/exoplayer2/l/h;)V

    .line 97
    throw v0
.end method
