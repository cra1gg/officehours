.class public Lcom/google/android/exoplayer2/i/b/i;
.super Lcom/google/android/exoplayer2/i/b/a;
.source "ContainerMediaChunk.java"


# static fields
.field private static final l:Lcom/google/android/exoplayer2/f/n;


# instance fields
.field private final m:I

.field private final n:J

.field private final o:Lcom/google/android/exoplayer2/i/b/e;

.field private p:J

.field private volatile q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/f/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/n;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/i/b/i;->l:Lcom/google/android/exoplayer2/f/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/i/b/e;)V
    .locals 3

    move-object v0, p0

    .line 78
    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/i/b/a;-><init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 89
    iput v1, v0, Lcom/google/android/exoplayer2/i/b/i;->m:I

    move-wide/from16 v1, p17

    .line 90
    iput-wide v1, v0, Lcom/google/android/exoplayer2/i/b/i;->n:J

    move-object/from16 v1, p19

    .line 91
    iput-object v1, v0, Lcom/google/android/exoplayer2/i/b/i;->o:Lcom/google/android/exoplayer2/i/b/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/b/i;->q:Z

    return-void
.end method

.method public final b()V
    .locals 10

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/i;->c:Lcom/google/android/exoplayer2/l/k;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i/b/i;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/l/k;->a(J)Lcom/google/android/exoplayer2/l/k;

    move-result-object v0

    .line 117
    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer2/f/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/b/i;->j:Lcom/google/android/exoplayer2/l/z;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/l/k;->e:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/b/i;->j:Lcom/google/android/exoplayer2/l/z;

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l/z;->a(Lcom/google/android/exoplayer2/l/k;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/f/d;-><init>(Lcom/google/android/exoplayer2/l/h;JJ)V

    .line 119
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/b/i;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/b/i;->c()Lcom/google/android/exoplayer2/i/b/c;

    move-result-object v2

    .line 122
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/b/i;->n:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/i/b/c;->a(J)V

    .line 123
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/b/i;->o:Lcom/google/android/exoplayer2/i/b/e;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/i/b/i;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/i/b/i;->a:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/i/b/i;->n:J

    const/4 v0, 0x0

    sub-long/2addr v3, v8

    :goto_0
    iget-wide v8, p0, Lcom/google/android/exoplayer2/i/b/i;->b:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/i/b/i;->b:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/i/b/i;->n:J

    const/4 v0, 0x0

    sub-long/2addr v5, v8

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i/b/e;->a(Lcom/google/android/exoplayer2/i/b/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/i;->o:Lcom/google/android/exoplayer2/i/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/b/e;->a:Lcom/google/android/exoplayer2/f/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    .line 134
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/i/b/i;->q:Z

    if-nez v3, :cond_3

    .line 135
    sget-object v2, Lcom/google/android/exoplayer2/i/b/i;->l:Lcom/google/android/exoplayer2/f/n;

    invoke-interface {v0, v7, v2}, Lcom/google/android/exoplayer2/f/g;->a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    .line 137
    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/b/i;->c:Lcom/google/android/exoplayer2/l/k;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/l/k;->e:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/i/b/i;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/b/i;->j:Lcom/google/android/exoplayer2/l/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m/ab;->a(Lcom/google/android/exoplayer2/l/h;)V

    .line 144
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/b/i;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 139
    :try_start_3
    invoke-interface {v7}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/b/i;->c:Lcom/google/android/exoplayer2/l/k;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/l/k;->e:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/i/b/i;->p:J

    .line 140
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/b/i;->j:Lcom/google/android/exoplayer2/l/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m/ab;->a(Lcom/google/android/exoplayer2/l/h;)V

    .line 143
    throw v0
.end method

.method public h()J
    .locals 4

    .line 96
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/b/i;->k:J

    iget v2, p0, Lcom/google/android/exoplayer2/i/b/i;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/b/i;->r:Z

    return v0
.end method
