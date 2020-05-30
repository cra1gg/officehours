.class final Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field private static final n:Lcom/google/android/exoplayer2/i/m$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ae;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/exoplayer2/i/m$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/i/u;

.field public final i:Lcom/google/android/exoplayer2/k/i;

.field public final j:Lcom/google/android/exoplayer2/i/m$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/i/m$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/u;->n:Lcom/google/android/exoplayer2/i/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;Lcom/google/android/exoplayer2/i/m$a;JJIZLcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;Lcom/google/android/exoplayer2/i/m$a;JJJ)V
    .locals 3

    move-object v0, p0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 139
    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    move-object v1, p2

    .line 140
    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 141
    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    move-wide v1, p4

    .line 142
    iput-wide v1, v0, Lcom/google/android/exoplayer2/u;->d:J

    move-wide v1, p6

    .line 143
    iput-wide v1, v0, Lcom/google/android/exoplayer2/u;->e:J

    move v1, p8

    .line 144
    iput v1, v0, Lcom/google/android/exoplayer2/u;->f:I

    move v1, p9

    .line 145
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u;->g:Z

    move-object v1, p10

    .line 146
    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/i/u;

    move-object v1, p11

    .line 147
    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->i:Lcom/google/android/exoplayer2/k/i;

    move-object v1, p12

    .line 148
    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->j:Lcom/google/android/exoplayer2/i/m$a;

    move-wide/from16 v1, p13

    .line 149
    iput-wide v1, v0, Lcom/google/android/exoplayer2/u;->k:J

    move-wide/from16 v1, p15

    .line 150
    iput-wide v1, v0, Lcom/google/android/exoplayer2/u;->l:J

    move-wide/from16 v1, p17

    .line 151
    iput-wide v1, v0, Lcom/google/android/exoplayer2/u;->m:J

    return-void
.end method

.method public static a(JLcom/google/android/exoplayer2/k/i;)Lcom/google/android/exoplayer2/u;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    .line 92
    new-instance v19, Lcom/google/android/exoplayer2/u;

    move-object/from16 v0, v19

    sget-object v1, Lcom/google/android/exoplayer2/ae;->a:Lcom/google/android/exoplayer2/ae;

    sget-object v3, Lcom/google/android/exoplayer2/u;->n:Lcom/google/android/exoplayer2/i/m$a;

    sget-object v10, Lcom/google/android/exoplayer2/i/u;->a:Lcom/google/android/exoplayer2/i/u;

    sget-object v12, Lcom/google/android/exoplayer2/u;->n:Lcom/google/android/exoplayer2/i/m$a;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;Lcom/google/android/exoplayer2/i/m$a;JJIZLcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;Lcom/google/android/exoplayer2/i/m$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(ZLcom/google/android/exoplayer2/ae$b;)Lcom/google/android/exoplayer2/i/m$a;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object p1, Lcom/google/android/exoplayer2/u;->n:Lcom/google/android/exoplayer2/i/m$a;

    return-object p1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    .line 167
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ae;->b(Z)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ae;->a(ILcom/google/android/exoplayer2/ae$b;)Lcom/google/android/exoplayer2/ae$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/ae$b;->f:I

    .line 169
    new-instance p2, Lcom/google/android/exoplayer2/i/m$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ae;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/i/m$a;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(I)Lcom/google/android/exoplayer2/u;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v9, p1

    .line 265
    new-instance v20, Lcom/google/android/exoplayer2/u;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/u;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/u;->e:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/u;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/i/u;

    iget-object v12, v0, Lcom/google/android/exoplayer2/u;->i:Lcom/google/android/exoplayer2/k/i;

    iget-object v13, v0, Lcom/google/android/exoplayer2/u;->j:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/u;->k:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/u;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/u;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;Lcom/google/android/exoplayer2/i/m$a;JJIZLcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;Lcom/google/android/exoplayer2/i/m$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;)Lcom/google/android/exoplayer2/u;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 241
    new-instance v20, Lcom/google/android/exoplayer2/u;

    move-object/from16 v1, v20

    iget-object v4, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/u;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/u;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/u;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/u;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/i/u;

    iget-object v12, v0, Lcom/google/android/exoplayer2/u;->i:Lcom/google/android/exoplayer2/k/i;

    iget-object v13, v0, Lcom/google/android/exoplayer2/u;->j:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/u;->k:J

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/u;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/u;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;Lcom/google/android/exoplayer2/i/m$a;JJIZLcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;Lcom/google/android/exoplayer2/i/m$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/i/m$a;)Lcom/google/android/exoplayer2/u;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 339
    new-instance v20, Lcom/google/android/exoplayer2/u;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/u;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/u;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/u;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/u;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/i/u;

    iget-object v12, v0, Lcom/google/android/exoplayer2/u;->i:Lcom/google/android/exoplayer2/k/i;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/u;->k:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/u;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/u;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;Lcom/google/android/exoplayer2/i/m$a;JJIZLcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;Lcom/google/android/exoplayer2/i/m$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/i/m$a;JJ)Lcom/google/android/exoplayer2/u;
    .locals 21

    move-object/from16 v0, p0

    .line 184
    new-instance v20, Lcom/google/android/exoplayer2/u;

    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/lang/Object;

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/m$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/u;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/u;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/i/u;

    iget-object v12, v0, Lcom/google/android/exoplayer2/u;->i:Lcom/google/android/exoplayer2/k/i;

    const-wide/16 v16, 0x0

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;Lcom/google/android/exoplayer2/i/m$a;JJIZLcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;Lcom/google/android/exoplayer2/i/m$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/i/m$a;JJJ)Lcom/google/android/exoplayer2/u;
    .locals 21

    move-object/from16 v0, p0

    .line 216
    new-instance v20, Lcom/google/android/exoplayer2/u;

    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/lang/Object;

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/m$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/u;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/u;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/i/u;

    iget-object v12, v0, Lcom/google/android/exoplayer2/u;->i:Lcom/google/android/exoplayer2/k/i;

    iget-object v13, v0, Lcom/google/android/exoplayer2/u;->j:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/u;->k:J

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;Lcom/google/android/exoplayer2/i/m$a;JJIZLcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;Lcom/google/android/exoplayer2/i/m$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;)Lcom/google/android/exoplayer2/u;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 315
    new-instance v20, Lcom/google/android/exoplayer2/u;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/u;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/u;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/u;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/u;->g:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/u;->j:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/u;->k:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/u;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/u;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;Lcom/google/android/exoplayer2/i/m$a;JJIZLcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;Lcom/google/android/exoplayer2/i/m$a;JJJ)V

    return-object v20
.end method

.method public a(Z)Lcom/google/android/exoplayer2/u;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 289
    new-instance v20, Lcom/google/android/exoplayer2/u;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/u;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/u;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/u;->f:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/i/u;

    iget-object v12, v0, Lcom/google/android/exoplayer2/u;->i:Lcom/google/android/exoplayer2/k/i;

    iget-object v13, v0, Lcom/google/android/exoplayer2/u;->j:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/u;->k:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/u;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/u;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;Lcom/google/android/exoplayer2/i/m$a;JJIZLcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;Lcom/google/android/exoplayer2/i/m$a;JJJ)V

    return-object v20
.end method
