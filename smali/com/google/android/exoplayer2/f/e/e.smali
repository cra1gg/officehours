.class public final Lcom/google/android/exoplayer2/f/e/e;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/e/e$b;,
        Lcom/google/android/exoplayer2/f/e/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/f/j;

.field private static final b:I

.field private static final c:[B

.field private static final d:Lcom/google/android/exoplayer2/m;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/google/android/exoplayer2/f/e/e$b;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lcom/google/android/exoplayer2/f/i;

.field private I:[Lcom/google/android/exoplayer2/f/q;

.field private J:[Lcom/google/android/exoplayer2/f/q;

.field private K:Z

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/f/e/j;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/d/d;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/f/e/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/m/p;

.field private final k:Lcom/google/android/exoplayer2/m/p;

.field private final l:Lcom/google/android/exoplayer2/m/p;

.field private final m:Lcom/google/android/exoplayer2/m/y;

.field private final n:Lcom/google/android/exoplayer2/m/p;

.field private final o:[B

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/f/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/f/e/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/f/q;

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/google/android/exoplayer2/m/p;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 62
    sget-object v0, Lcom/google/android/exoplayer2/f/e/-$$Lambda$e$amkHTN75mWeTYM14els7764AsGI;->INSTANCE:Lcom/google/android/exoplayer2/f/e/-$$Lambda$e$amkHTN75mWeTYM14els7764AsGI;

    sput-object v0, Lcom/google/android/exoplayer2/f/e/e;->a:Lcom/google/android/exoplayer2/f/j;

    const-string v0, "seig"

    .line 109
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/e/e;->b:I

    const/16 v0, 0x10

    .line 111
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/f/e/e;->c:[B

    const-string v0, "application/x-emsg"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 114
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/e/e;->d:Lcom/google/android/exoplayer2/m;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/e/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/f/e/e;-><init>(ILcom/google/android/exoplayer2/m/y;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/m/y;)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/f/e/e;-><init>(ILcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/d/d;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/d/d;)V
    .locals 6

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/e/e;-><init>(ILcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/d/d;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/d/d;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/m/y;",
            "Lcom/google/android/exoplayer2/f/e/j;",
            "Lcom/google/android/exoplayer2/d/d;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 225
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/e/e;-><init>(ILcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/d/d;Ljava/util/List;Lcom/google/android/exoplayer2/f/q;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/d/d;Ljava/util/List;Lcom/google/android/exoplayer2/f/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/m/y;",
            "Lcom/google/android/exoplayer2/f/e/j;",
            "Lcom/google/android/exoplayer2/d/d;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;",
            "Lcom/google/android/exoplayer2/f/q;",
            ")V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 249
    iput p1, p0, Lcom/google/android/exoplayer2/f/e/e;->e:I

    .line 250
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/e/e;->m:Lcom/google/android/exoplayer2/m/y;

    .line 251
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/e/e;->f:Lcom/google/android/exoplayer2/f/e/j;

    .line 252
    iput-object p4, p0, Lcom/google/android/exoplayer2/f/e/e;->h:Lcom/google/android/exoplayer2/d/d;

    .line 253
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->g:Ljava/util/List;

    .line 254
    iput-object p6, p0, Lcom/google/android/exoplayer2/f/e/e;->r:Lcom/google/android/exoplayer2/f/q;

    .line 255
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->n:Lcom/google/android/exoplayer2/m/p;

    .line 256
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    sget-object p3, Lcom/google/android/exoplayer2/m/n;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/m/p;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->j:Lcom/google/android/exoplayer2/m/p;

    .line 257
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->k:Lcom/google/android/exoplayer2/m/p;

    .line 258
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->l:Lcom/google/android/exoplayer2/m/p;

    .line 259
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->o:[B

    .line 260
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->p:Ljava/util/ArrayDeque;

    .line 261
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->q:Ljava/util/ArrayDeque;

    .line 262
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/e/e;->A:J

    .line 264
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/e/e;->z:J

    .line 265
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/e/e;->B:J

    .line 266
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/e;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/f/e/e$b;IJILcom/google/android/exoplayer2/m/p;I)I
    .locals 35

    move-object/from16 v0, p0

    const/16 v2, 0x8

    move-object/from16 v3, p5

    .line 880
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 881
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v2

    .line 882
    invoke-static {v2}, Lcom/google/android/exoplayer2/f/e/a;->b(I)I

    move-result v2

    .line 884
    iget-object v4, v0, Lcom/google/android/exoplayer2/f/e/e$b;->c:Lcom/google/android/exoplayer2/f/e/j;

    .line 885
    iget-object v0, v0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    .line 886
    iget-object v5, v0, Lcom/google/android/exoplayer2/f/e/l;->a:Lcom/google/android/exoplayer2/f/e/c;

    .line 888
    iget-object v6, v0, Lcom/google/android/exoplayer2/f/e/l;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v7

    aput v7, v6, p1

    .line 889
    iget-object v6, v0, Lcom/google/android/exoplayer2/f/e/l;->g:[J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/f/e/l;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    .line 891
    iget-object v6, v0, Lcom/google/android/exoplayer2/f/e/l;->g:[J

    aget-wide v7, v6, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 895
    :goto_0
    iget v9, v5, Lcom/google/android/exoplayer2/f/e/c;->d:I

    if-eqz v6, :cond_2

    .line 897
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 912
    :goto_4
    iget-object v13, v4, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_7

    iget-object v13, v4, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    array-length v13, v13

    if-ne v13, v8, :cond_7

    iget-object v13, v4, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    aget-wide v16, v13, v7

    cmp-long v13, v16, v14

    if-nez v13, :cond_7

    .line 914
    iget-object v13, v4, Lcom/google/android/exoplayer2/f/e/j;->i:[J

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x3e8

    iget-wide v7, v4, Lcom/google/android/exoplayer2/f/e/j;->c:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v14

    .line 917
    :cond_7
    iget-object v7, v0, Lcom/google/android/exoplayer2/f/e/l;->i:[I

    .line 918
    iget-object v8, v0, Lcom/google/android/exoplayer2/f/e/l;->j:[I

    .line 919
    iget-object v13, v0, Lcom/google/android/exoplayer2/f/e/l;->k:[J

    .line 920
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/e/l;->l:[Z

    move/from16 v20, v9

    .line 922
    iget v9, v4, Lcom/google/android/exoplayer2/f/e/j;->b:I

    move-object/from16 v21, v3

    const/4 v3, 0x2

    if-ne v9, v3, :cond_8

    const/4 v9, 0x1

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 925
    :goto_5
    iget-object v9, v0, Lcom/google/android/exoplayer2/f/e/l;->h:[I

    aget v9, v9, p1

    add-int v9, p6, v9

    move/from16 v28, v3

    .line 926
    iget-wide v3, v4, Lcom/google/android/exoplayer2/f/e/j;->c:J

    if-lez p1, :cond_9

    move-object/from16 v31, v13

    move-wide/from16 v29, v14

    .line 927
    iget-wide v13, v0, Lcom/google/android/exoplayer2/f/e/l;->s:J

    goto :goto_6

    :cond_9
    move-object/from16 v31, v13

    move-wide/from16 v29, v14

    move-wide/from16 v13, p2

    :goto_6
    move/from16 v1, p6

    :goto_7
    if-ge v1, v9, :cond_11

    if-eqz v10, :cond_a

    .line 930
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v15

    goto :goto_8

    :cond_a
    iget v15, v5, Lcom/google/android/exoplayer2/f/e/c;->b:I

    :goto_8
    if-eqz v11, :cond_b

    .line 932
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v16

    move/from16 v32, v10

    move/from16 v10, v16

    goto :goto_9

    :cond_b
    move/from16 v32, v10

    iget v10, v5, Lcom/google/android/exoplayer2/f/e/c;->c:I

    :goto_9
    if-nez v1, :cond_c

    if-eqz v6, :cond_c

    move/from16 v33, v6

    move/from16 v16, v20

    goto :goto_a

    :cond_c
    if-eqz v12, :cond_d

    .line 934
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v16

    move/from16 v33, v6

    goto :goto_a

    :cond_d
    move/from16 v33, v6

    iget v6, v5, Lcom/google/android/exoplayer2/f/e/c;->d:I

    move/from16 v16, v6

    :goto_a
    if-eqz v2, :cond_e

    .line 941
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v6

    move-object/from16 v34, v5

    int-to-long v5, v6

    const-wide/16 v17, 0x3e8

    mul-long v5, v5, v17

    .line 942
    div-long/2addr v5, v3

    long-to-int v5, v5

    aput v5, v8, v1

    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v34, v5

    const/4 v5, 0x0

    .line 944
    aput v5, v8, v1

    :goto_b
    const-wide/16 v24, 0x3e8

    move-wide/from16 v22, v13

    move-wide/from16 v26, v3

    .line 947
    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v17

    sub-long v17, v17, v29

    aput-wide v17, v31, v1

    .line 948
    aput v10, v7, v1

    shr-int/lit8 v6, v16, 0x10

    const/4 v10, 0x1

    and-int/2addr v6, v10

    if-nez v6, :cond_10

    if-eqz v28, :cond_f

    if-nez v1, :cond_10

    :cond_f
    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    .line 949
    :goto_c
    aput-boolean v6, v21, v1

    int-to-long v5, v15

    add-long/2addr v13, v5

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v32

    move/from16 v6, v33

    move-object/from16 v5, v34

    goto :goto_7

    .line 953
    :cond_11
    iput-wide v13, v0, Lcom/google/android/exoplayer2/f/e/l;->s:J

    return v9
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;J)Landroid/util/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m/p;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/f/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v3, 0x8

    .line 1064
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1065
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v3

    .line 1066
    invoke-static {v3}, Lcom/google/android/exoplayer2/f/e/a;->a(I)I

    move-result v3

    const/4 v4, 0x4

    .line 1068
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1069
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v11

    if-nez v3, :cond_0

    .line 1073
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v5

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v7

    add-long v1, p1, v7

    :goto_0
    move-wide v13, v1

    move-wide v1, v5

    goto :goto_1

    .line 1076
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->x()J

    move-result-wide v5

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->x()J

    move-result-wide v7

    add-long v1, p1, v7

    goto :goto_0

    :goto_1
    const-wide/32 v7, 0xf4240

    move-wide v5, v1

    move-wide v9, v11

    .line 1079
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v15

    const/4 v3, 0x2

    .line 1082
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v3

    .line 1085
    new-array v9, v3, [I

    .line 1086
    new-array v10, v3, [J

    .line 1087
    new-array v7, v3, [J

    .line 1088
    new-array v8, v3, [J

    const/4 v5, 0x0

    move-wide/from16 v17, v1

    move-wide v5, v15

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 1093
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v2

    const/high16 v19, -0x80000000

    and-int v19, v2, v19

    if-nez v19, :cond_1

    .line 1099
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v2, v2, v21

    .line 1101
    aput v2, v9, v1

    .line 1102
    aput-wide v13, v10, v1

    .line 1106
    aput-wide v5, v8, v1

    add-long v17, v17, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v5, v17

    move-object v2, v7

    move-object v4, v8

    move-wide/from16 v7, v19

    move/from16 v22, v3

    move-object v3, v9

    move-object/from16 v23, v10

    move-wide v9, v11

    .line 1108
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v5

    .line 1109
    aget-wide v7, v4, v1

    sub-long v7, v5, v7

    aput-wide v7, v2, v1

    const/4 v7, 0x4

    .line 1111
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1112
    aget v8, v3, v1

    int-to-long v8, v8

    add-long/2addr v13, v8

    add-int/lit8 v1, v1, 0x1

    move-object v7, v2

    move-object v9, v3

    move-object v8, v4

    move/from16 v3, v22

    move-object/from16 v10, v23

    const/4 v4, 0x4

    goto :goto_2

    .line 1097
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/t;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, v7

    move-object v4, v8

    move-object v3, v9

    move-object/from16 v23, v10

    .line 1115
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/f/b;

    move-object/from16 v5, v23

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/google/android/exoplayer2/f/b;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/d/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f/e/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/d/d;"
        }
    .end annotation

    .line 1343
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1345
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/f/e/a$b;

    .line 1346
    iget v5, v4, Lcom/google/android/exoplayer2/f/e/a$b;->aV:I

    sget v6, Lcom/google/android/exoplayer2/f/e/a;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1348
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    iget-object v4, v4, Lcom/google/android/exoplayer2/m/p;->a:[B

    .line 1351
    invoke-static {v4}, Lcom/google/android/exoplayer2/f/e/h;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 1353
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1355
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/d/d$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/d/d$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 1359
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/d/d;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/d/d;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/f/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/f/e/c;",
            ">;I)",
            "Lcom/google/android/exoplayer2/f/e/c;"
        }
    .end annotation

    .line 522
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 525
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/f/e/c;

    return-object p1

    .line 527
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/f/e/c;

    return-object p1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/f/e/e$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/f/e/e$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/f/e/e$b;"
        }
    .end annotation

    .line 1324
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 1326
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/f/e/e$b;

    .line 1327
    iget v6, v5, Lcom/google/android/exoplayer2/f/e/e$b;->g:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget v7, v7, Lcom/google/android/exoplayer2/f/e/l;->e:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 1330
    :cond_0
    iget-object v6, v5, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/f/e/l;->g:[J

    iget v7, v5, Lcom/google/android/exoplayer2/f/e/e$b;->g:I

    aget-wide v7, v6, v7

    cmp-long v6, v7, v2

    if-gez v6, :cond_1

    move-object v1, v5

    move-wide v2, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/f/e/e$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m/p;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/f/e/e$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/f/e/e$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 814
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 815
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v0

    .line 816
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->b(I)I

    move-result v0

    .line 817
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v1

    .line 818
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/f/e/e;->b(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/f/e/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 823
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->x()J

    move-result-wide v1

    .line 824
    iget-object v3, p1, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/f/e/l;->c:J

    .line 825
    iget-object v3, p1, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/f/e/l;->d:J

    .line 828
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/f/e/e$b;->d:Lcom/google/android/exoplayer2/f/e/c;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 831
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/f/e/c;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 833
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/google/android/exoplayer2/f/e/c;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 835
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lcom/google/android/exoplayer2/f/e/c;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 837
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lcom/google/android/exoplayer2/f/e/c;->d:I

    .line 838
    :goto_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    new-instance v1, Lcom/google/android/exoplayer2/f/e/c;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/android/exoplayer2/f/e/c;-><init>(IIII)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/f/e/l;->a:Lcom/google/android/exoplayer2/f/e/c;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 329
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/e;->s:I

    .line 330
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/e;->v:I

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/f/e/a$a;->aW:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/e/e;->a(Lcom/google/android/exoplayer2/f/e/a$a;)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/e;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/f/e/a$a;)V
    .locals 2

    .line 453
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/a$a;->aV:I

    sget v1, Lcom/google/android/exoplayer2/f/e/a;->B:I

    if-ne v0, v1, :cond_0

    .line 454
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/e/e;->b(Lcom/google/android/exoplayer2/f/e/a$a;)V

    goto :goto_0

    .line 455
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/a$a;->aV:I

    sget v1, Lcom/google/android/exoplayer2/f/e/a;->K:I

    if-ne v0, v1, :cond_1

    .line 456
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/e/e;->c(Lcom/google/android/exoplayer2/f/e/a$a;)V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f/e/a$a;->a(Lcom/google/android/exoplayer2/f/e/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/f/e/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/e/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/f/e/e$b;",
            ">;I[B)V"
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/a$a;->aY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 647
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/a$a;->aY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/e/a$a;

    .line 649
    iget v3, v2, Lcom/google/android/exoplayer2/f/e/a$a;->aV:I

    sget v4, Lcom/google/android/exoplayer2/f/e/a;->L:I

    if-ne v3, v4, :cond_0

    .line 650
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/f/e/e;->b(Lcom/google/android/exoplayer2/f/e/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/f/e/a$a;Lcom/google/android/exoplayer2/f/e/e$b;JI)V
    .locals 10

    .line 715
    iget-object p0, p0, Lcom/google/android/exoplayer2/f/e/a$a;->aX:Ljava/util/List;

    .line 716
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 718
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/f/e/a$b;

    .line 719
    iget v6, v5, Lcom/google/android/exoplayer2/f/e/a$b;->aV:I

    sget v7, Lcom/google/android/exoplayer2/f/e/a;->z:I

    if-ne v6, v7, :cond_0

    .line 720
    iget-object v5, v5, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    const/16 v6, 0xc

    .line 721
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 722
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 729
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/f/e/e$b;->g:I

    .line 730
    iput v1, p1, Lcom/google/android/exoplayer2/f/e/e$b;->f:I

    .line 731
    iput v1, p1, Lcom/google/android/exoplayer2/f/e/e$b;->e:I

    .line 732
    iget-object v2, p1, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/f/e/l;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 737
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/e/a$b;

    .line 738
    iget v4, v2, Lcom/google/android/exoplayer2/f/e/a$b;->aV:I

    sget v5, Lcom/google/android/exoplayer2/f/e/a;->z:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 739
    iget-object v7, v2, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/f/e/e;->a(Lcom/google/android/exoplayer2/f/e/e$b;IJILcom/google/android/exoplayer2/m/p;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/f/e/a$b;J)V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/e/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/f/e/a$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/f/e/a$a;->a(Lcom/google/android/exoplayer2/f/e/a$b;)V

    goto :goto_0

    .line 442
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/a$b;->aV:I

    sget v1, Lcom/google/android/exoplayer2/f/e/a;->A:I

    if-ne v0, v1, :cond_1

    .line 443
    iget-object p1, p1, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/f/e/e;->a(Lcom/google/android/exoplayer2/m/p;J)Landroid/util/Pair;

    move-result-object p1

    .line 444
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/f/e/e;->B:J

    .line 445
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/e/e;->H:Lcom/google/android/exoplayer2/f/i;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/f/o;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/f/o;)V

    const/4 p1, 0x1

    .line 446
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/e/e;->K:Z

    goto :goto_0

    .line 447
    :cond_1
    iget p2, p1, Lcom/google/android/exoplayer2/f/e/a$b;->aV:I

    sget p3, Lcom/google/android/exoplayer2/f/e/a;->aG:I

    if-ne p2, p3, :cond_2

    .line 448
    iget-object p1, p1, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/e/e;->a(Lcom/google/android/exoplayer2/m/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/f/e/k;Lcom/google/android/exoplayer2/m/p;Lcom/google/android/exoplayer2/f/e/l;)V
    .locals 7

    .line 747
    iget p0, p0, Lcom/google/android/exoplayer2/f/e/k;->d:I

    const/16 v0, 0x8

    .line 748
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 749
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v1

    .line 750
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 752
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 754
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v0

    .line 756
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v1

    .line 757
    iget v3, p2, Lcom/google/android/exoplayer2/f/e/l;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 763
    iget-object v0, p2, Lcom/google/android/exoplayer2/f/e/l;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 765
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 767
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 772
    iget-object p0, p2, Lcom/google/android/exoplayer2/f/e/l;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 774
    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/f/e/l;->a(I)V

    return-void

    .line 758
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/t;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/f/e/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/google/android/exoplayer2/m/p;)V
    .locals 12

    .line 582
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->I:[Lcom/google/android/exoplayer2/f/q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->I:[Lcom/google/android/exoplayer2/f/q;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xc

    .line 586
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 587
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v8

    .line 588
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->z()Ljava/lang/String;

    .line 589
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->z()Ljava/lang/String;

    .line 590
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v5

    .line 592
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v1

    .line 595
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e/e;->I:[Lcom/google/android/exoplayer2/f/q;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 596
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 597
    invoke-interface {v7, p1, v8}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m/p;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 601
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/f/e/e;->B:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v6

    if-eqz p1, :cond_3

    .line 602
    iget-wide v3, p0, Lcom/google/android/exoplayer2/f/e/e;->B:J

    add-long/2addr v3, v1

    .line 603
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->m:Lcom/google/android/exoplayer2/m/y;

    if-eqz p1, :cond_2

    .line 604
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->m:Lcom/google/android/exoplayer2/m/y;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/m/y;->c(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_2
    move-wide v9, v3

    .line 606
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->I:[Lcom/google/android/exoplayer2/f/q;

    array-length v0, p1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v0, :cond_4

    aget-object v1, p1, v11

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v9

    move v5, v8

    .line 607
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/f/q;->a(JIIILcom/google/android/exoplayer2/f/q$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 612
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->q:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/f/e/e$a;

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/exoplayer2/f/e/e$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 614
    iget p1, p0, Lcom/google/android/exoplayer2/f/e/e;->y:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/google/android/exoplayer2/f/e/e;->y:I

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;ILcom/google/android/exoplayer2/f/e/l;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 979
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 980
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result p1

    .line 981
    invoke-static {p1}, Lcom/google/android/exoplayer2/f/e/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 989
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v1

    .line 990
    iget v2, p2, Lcom/google/android/exoplayer2/f/e/l;->f:I

    if-ne v1, v2, :cond_1

    .line 994
    iget-object v2, p2, Lcom/google/android/exoplayer2/f/e/l;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 995
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/f/e/l;->a(I)V

    .line 996
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/f/e/l;->a(Lcom/google/android/exoplayer2/m/p;)V

    return-void

    .line 991
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/t;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/f/e/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p0

    .line 985
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/t;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;Lcom/google/android/exoplayer2/f/e/l;)V
    .locals 5

    const/16 v0, 0x8

    .line 784
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 785
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v1

    .line 786
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 788
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 791
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 797
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/a;->a(I)I

    move-result v0

    .line 798
    iget-wide v1, p1, Lcom/google/android/exoplayer2/f/e/l;->d:J

    if-nez v0, :cond_1

    .line 799
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->x()J

    move-result-wide v3

    :goto_0
    const/4 p0, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/android/exoplayer2/f/e/l;->d:J

    return-void

    .line 794
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/t;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;Lcom/google/android/exoplayer2/f/e/l;[B)V
    .locals 2

    const/16 v0, 0x8

    .line 959
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 960
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/exoplayer2/m/p;->a([BII)V

    .line 963
    sget-object v1, Lcom/google/android/exoplayer2/f/e/e;->c:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 970
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/f/e/e;->a(Lcom/google/android/exoplayer2/m/p;ILcom/google/android/exoplayer2/f/e/l;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;Lcom/google/android/exoplayer2/m/p;Ljava/lang/String;Lcom/google/android/exoplayer2/f/e/l;)V
    .locals 12

    const/16 v0, 0x8

    .line 1001
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1002
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v1

    .line 1003
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/f/e/e;->b:I

    if-eq v2, v3, :cond_0

    return-void

    .line 1007
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1008
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1010
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result p0

    if-ne p0, v3, :cond_a

    .line 1014
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1015
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result p0

    .line 1016
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/f/e/e;->b:I

    if-eq v0, v1, :cond_2

    return-void

    .line 1020
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/e/a;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 1022
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    .line 1023
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/t;

    const-string p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    .line 1026
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1028
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_9

    .line 1032
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1033
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    .line 1036
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    return-void

    .line 1040
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v7

    const/16 p0, 0x10

    .line 1041
    new-array v8, p0, [B

    .line 1042
    array-length p0, v8

    invoke-virtual {p1, v8, v0, p0}, Lcom/google/android/exoplayer2/m/p;->a([BII)V

    const/4 p0, 0x0

    if-eqz v5, :cond_8

    if-nez v7, :cond_8

    .line 1045
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result p0

    .line 1046
    new-array v1, p0, [B

    .line 1047
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/exoplayer2/m/p;->a([BII)V

    move-object v11, v1

    goto :goto_2

    :cond_8
    move-object v11, p0

    .line 1049
    :goto_2
    iput-boolean v3, p3, Lcom/google/android/exoplayer2/f/e/l;->m:Z

    .line 1050
    new-instance p0, Lcom/google/android/exoplayer2/f/e/k;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/f/e/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Lcom/google/android/exoplayer2/f/e/l;->o:Lcom/google/android/exoplayer2/f/e/k;

    return-void

    .line 1029
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/t;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1011
    :cond_a
    new-instance p0, Lcom/google/android/exoplayer2/t;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)Z
    .locals 1

    .line 1364
    sget v0, Lcom/google/android/exoplayer2/f/e/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->w:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->ac:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->ah:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->ag:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->ae:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->af:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aG:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/m/p;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m/p;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/f/e/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 622
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 623
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v0

    .line 624
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 625
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v2

    .line 626
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v3

    .line 627
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result p0

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/f/e/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/f/e/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/f/e/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/f/e/e$b;",
            ">;I)",
            "Lcom/google/android/exoplayer2/f/e/e$b;"
        }
    .end annotation

    .line 845
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 849
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/f/e/e$b;

    return-object p0

    .line 851
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/f/e/e$b;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 552
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->I:[Lcom/google/android/exoplayer2/f/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 553
    new-array v0, v0, [Lcom/google/android/exoplayer2/f/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->I:[Lcom/google/android/exoplayer2/f/q;

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->r:Lcom/google/android/exoplayer2/f/q;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->I:[Lcom/google/android/exoplayer2/f/q;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e/e;->r:Lcom/google/android/exoplayer2/f/q;

    aput-object v3, v0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 558
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/f/e/e;->e:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 559
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e/e;->I:[Lcom/google/android/exoplayer2/f/q;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/f/e/e;->H:Lcom/google/android/exoplayer2/f/i;

    iget-object v7, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    .line 560
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lcom/google/android/exoplayer2/f/i;->a(II)Lcom/google/android/exoplayer2/f/q;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 562
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e/e;->I:[Lcom/google/android/exoplayer2/f/q;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/f/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->I:[Lcom/google/android/exoplayer2/f/q;

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->I:[Lcom/google/android/exoplayer2/f/q;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 565
    sget-object v6, Lcom/google/android/exoplayer2/f/e/e;->d:Lcom/google/android/exoplayer2/m;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->J:[Lcom/google/android/exoplayer2/f/q;

    if-nez v0, :cond_3

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/f/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->J:[Lcom/google/android/exoplayer2/f/q;

    .line 570
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->J:[Lcom/google/android/exoplayer2/f/q;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->H:Lcom/google/android/exoplayer2/f/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/f/i;->a(II)Lcom/google/android/exoplayer2/f/q;

    move-result-object v0

    .line 572
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e/e;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/m;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m;)V

    .line 573
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e/e;->J:[Lcom/google/android/exoplayer2/f/q;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(J)V
    .locals 13

    .line 1298
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1299
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/e$a;

    .line 1300
    iget v1, p0, Lcom/google/android/exoplayer2/f/e/e;->y:I

    iget v2, v0, Lcom/google/android/exoplayer2/f/e/e$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/f/e/e;->y:I

    .line 1301
    iget-wide v1, v0, Lcom/google/android/exoplayer2/f/e/e$a;->a:J

    add-long/2addr v1, p1

    .line 1302
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e/e;->m:Lcom/google/android/exoplayer2/m/y;

    if-eqz v3, :cond_1

    .line 1303
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e/e;->m:Lcom/google/android/exoplayer2/m/y;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/m/y;->c(J)J

    move-result-wide v1

    .line 1305
    :cond_1
    iget-object v10, p0, Lcom/google/android/exoplayer2/f/e/e;->I:[Lcom/google/android/exoplayer2/f/q;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 1306
    iget v7, v0, Lcom/google/android/exoplayer2/f/e/e$a;->b:I

    iget v8, p0, Lcom/google/android/exoplayer2/f/e/e;->y:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/f/q;->a(JIIILcom/google/android/exoplayer2/f/q$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/f/e/a$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 463
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/e;->f:Lcom/google/android/exoplayer2/f/e/j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/m/a;->b(ZLjava/lang/Object;)V

    .line 465
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/e;->h:Lcom/google/android/exoplayer2/d/d;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/e;->h:Lcom/google/android/exoplayer2/d/d;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/f/e/a$a;->aX:Ljava/util/List;

    .line 466
    invoke-static {v2}, Lcom/google/android/exoplayer2/f/e/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/d/d;

    move-result-object v2

    .line 469
    :goto_1
    sget v5, Lcom/google/android/exoplayer2/f/e/a;->M:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/f/e/a$a;->e(I)Lcom/google/android/exoplayer2/f/e/a$a;

    move-result-object v5

    .line 470
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    iget-object v8, v5, Lcom/google/android/exoplayer2/f/e/a$a;->aX:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    .line 474
    iget-object v7, v5, Lcom/google/android/exoplayer2/f/e/a$a;->aX:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/f/e/a$b;

    .line 475
    iget v9, v7, Lcom/google/android/exoplayer2/f/e/a$b;->aV:I

    sget v10, Lcom/google/android/exoplayer2/f/e/a;->y:I

    if-ne v9, v10, :cond_2

    .line 476
    iget-object v7, v7, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-static {v7}, Lcom/google/android/exoplayer2/f/e/e;->b(Lcom/google/android/exoplayer2/m/p;)Landroid/util/Pair;

    move-result-object v7

    .line 477
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 478
    :cond_2
    iget v9, v7, Lcom/google/android/exoplayer2/f/e/a$b;->aV:I

    sget v10, Lcom/google/android/exoplayer2/f/e/a;->N:I

    if-ne v9, v10, :cond_3

    .line 479
    iget-object v7, v7, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-static {v7}, Lcom/google/android/exoplayer2/f/e/e;->c(Lcom/google/android/exoplayer2/m/p;)J

    move-result-wide v13

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 484
    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 485
    iget-object v5, v1, Lcom/google/android/exoplayer2/f/e/a$a;->aY:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    .line 487
    iget-object v5, v1, Lcom/google/android/exoplayer2/f/e/a$a;->aY:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/f/e/a$a;

    .line 488
    iget v6, v5, Lcom/google/android/exoplayer2/f/e/a$a;->aV:I

    sget v7, Lcom/google/android/exoplayer2/f/e/a;->D:I

    if-ne v6, v7, :cond_6

    .line 489
    sget v6, Lcom/google/android/exoplayer2/f/e/a;->C:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v6

    iget v7, v0, Lcom/google/android/exoplayer2/f/e/e;->e:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/f/e/a$a;Lcom/google/android/exoplayer2/f/e/a$b;JLcom/google/android/exoplayer2/d/d;ZZ)Lcom/google/android/exoplayer2/f/e/j;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 492
    iget v6, v5, Lcom/google/android/exoplayer2/f/e/j;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    .line 497
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 498
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v3, v1, :cond_9

    .line 501
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/e/j;

    .line 502
    new-instance v4, Lcom/google/android/exoplayer2/f/e/e$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/f/e/e;->H:Lcom/google/android/exoplayer2/f/i;

    iget v6, v2, Lcom/google/android/exoplayer2/f/e/j;->b:I

    invoke-interface {v5, v3, v6}, Lcom/google/android/exoplayer2/f/i;->a(II)Lcom/google/android/exoplayer2/f/q;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/f/e/e$b;-><init>(Lcom/google/android/exoplayer2/f/q;)V

    .line 503
    iget v5, v2, Lcom/google/android/exoplayer2/f/e/j;->a:I

    invoke-direct {v0, v12, v5}, Lcom/google/android/exoplayer2/f/e/e;->a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/f/e/c;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/f/e/e$b;->a(Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/f/e/c;)V

    .line 504
    iget-object v5, v0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/f/e/j;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 505
    iget-wide v4, v0, Lcom/google/android/exoplayer2/f/e/e;->A:J

    iget-wide v6, v2, Lcom/google/android/exoplayer2/f/e/j;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/f/e/e;->A:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 507
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/f/e/e;->b()V

    .line 508
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/e/e;->H:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/f/i;->a()V

    goto :goto_a

    .line 510
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    :goto_9
    if-ge v3, v1, :cond_c

    .line 512
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/e/j;

    .line 513
    iget-object v4, v0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/f/e/j;->a:I

    .line 514
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/f/e/e$b;

    iget v5, v2, Lcom/google/android/exoplayer2/f/e/j;->a:I

    .line 515
    invoke-direct {v0, v12, v5}, Lcom/google/android/exoplayer2/f/e/e;->a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/f/e/c;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/f/e/e$b;->a(Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/f/e/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/f/e/a$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/e/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/f/e/e$b;",
            ">;I[B)V"
        }
    .end annotation

    .line 660
    sget v0, Lcom/google/android/exoplayer2/f/e/a;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v0

    .line 661
    iget-object v0, v0, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f/e/e;->a(Lcom/google/android/exoplayer2/m/p;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/f/e/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 666
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    .line 667
    iget-wide v1, v0, Lcom/google/android/exoplayer2/f/e/l;->s:J

    .line 668
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/e/e$b;->a()V

    .line 670
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->w:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 672
    sget v1, Lcom/google/android/exoplayer2/f/e/a;->w:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/e;->d(Lcom/google/android/exoplayer2/m/p;)J

    move-result-wide v1

    .line 675
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/f/e/e;->a(Lcom/google/android/exoplayer2/f/e/a$a;Lcom/google/android/exoplayer2/f/e/e$b;JI)V

    .line 677
    iget-object p1, p1, Lcom/google/android/exoplayer2/f/e/e$b;->c:Lcom/google/android/exoplayer2/f/e/j;

    iget-object p2, v0, Lcom/google/android/exoplayer2/f/e/l;->a:Lcom/google/android/exoplayer2/f/e/c;

    iget p2, p2, Lcom/google/android/exoplayer2/f/e/c;->a:I

    .line 678
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f/e/j;->a(I)Lcom/google/android/exoplayer2/f/e/k;

    move-result-object p1

    .line 680
    sget p2, Lcom/google/android/exoplayer2/f/e/a;->ac:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 682
    iget-object p2, p2, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/f/e/e;->a(Lcom/google/android/exoplayer2/f/e/k;Lcom/google/android/exoplayer2/m/p;Lcom/google/android/exoplayer2/f/e/l;)V

    .line 685
    :cond_2
    sget p2, Lcom/google/android/exoplayer2/f/e/a;->ad:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 687
    iget-object p2, p2, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/f/e/e;->a(Lcom/google/android/exoplayer2/m/p;Lcom/google/android/exoplayer2/f/e/l;)V

    .line 690
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/f/e/a;->ah:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 692
    iget-object p2, p2, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/f/e/e;->b(Lcom/google/android/exoplayer2/m/p;Lcom/google/android/exoplayer2/f/e/l;)V

    .line 695
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/f/e/a;->ae:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object p2

    .line 696
    sget v1, Lcom/google/android/exoplayer2/f/e/a;->af:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 698
    iget-object p2, p2, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/exoplayer2/f/e/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/exoplayer2/f/e/e;->a(Lcom/google/android/exoplayer2/m/p;Lcom/google/android/exoplayer2/m/p;Ljava/lang/String;Lcom/google/android/exoplayer2/f/e/l;)V

    .line 702
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/a$a;->aX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 704
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/a$a;->aX:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/e/a$b;

    .line 705
    iget v2, v1, Lcom/google/android/exoplayer2/f/e/a$b;->aV:I

    sget v3, Lcom/google/android/exoplayer2/f/e/a;->ag:I

    if-ne v2, v3, :cond_7

    .line 706
    iget-object v1, v1, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/f/e/e;->a(Lcom/google/android/exoplayer2/m/p;Lcom/google/android/exoplayer2/f/e/l;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/m/p;Lcom/google/android/exoplayer2/f/e/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 974
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/f/e/e;->a(Lcom/google/android/exoplayer2/m/p;ILcom/google/android/exoplayer2/f/e/l;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 1375
    sget v0, Lcom/google/android/exoplayer2/f/e/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 8

    .line 334
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/e;->v:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->n:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/f/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 339
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/f/e/e;->v:I

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->n:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->n:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/e/e;->u:J

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->n:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/e;->t:I

    .line 345
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/e/e;->u:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->n:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer2/f/h;->b([BII)V

    .line 349
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/e;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/e;->v:I

    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->n:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->x()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/e/e;->u:J

    goto :goto_0

    .line 351
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/e/e;->u:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 354
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/a$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/f/e/a$a;->aW:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 359
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/f/e/e;->v:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/e/e;->u:J

    .line 363
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/e/e;->u:J

    iget v0, p0, Lcom/google/android/exoplayer2/f/e/e;->v:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 367
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/f/e/e;->v:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 368
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/e;->t:I

    sget v6, Lcom/google/android/exoplayer2/f/e/a;->K:I

    if-ne v0, v6, :cond_5

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    .line 372
    iget-object v7, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/f/e/e$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    .line 373
    iput-wide v4, v7, Lcom/google/android/exoplayer2/f/e/l;->b:J

    .line 374
    iput-wide v4, v7, Lcom/google/android/exoplayer2/f/e/l;->d:J

    .line 375
    iput-wide v4, v7, Lcom/google/android/exoplayer2/f/e/l;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 379
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/e;->t:I

    sget v6, Lcom/google/android/exoplayer2/f/e/a;->h:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 380
    iput-object v7, p0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    .line 381
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/e;->u:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/e/e;->x:J

    .line 382
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f/e/e;->K:Z

    if-nez p1, :cond_6

    .line 384
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->H:Lcom/google/android/exoplayer2/f/i;

    new-instance v0, Lcom/google/android/exoplayer2/f/o$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/f/e/e;->A:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/f/o$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/f/o;)V

    .line 385
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f/e/e;->K:Z

    :cond_6
    const/4 p1, 0x2

    .line 387
    iput p1, p0, Lcom/google/android/exoplayer2/f/e/e;->s:I

    return v3

    .line 391
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/e;->t:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 392
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/e/e;->u:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 393
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/exoplayer2/f/e/a$a;

    iget v4, p0, Lcom/google/android/exoplayer2/f/e/e;->t:I

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/exoplayer2/f/e/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 394
    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/e/e;->u:J

    iget p1, p0, Lcom/google/android/exoplayer2/f/e/e;->v:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    .line 395
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/f/e/e;->a(J)V

    goto :goto_2

    .line 398
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/e;->a()V

    goto :goto_2

    .line 400
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/f/e/e;->t:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/f/e/e;->a(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 401
    iget p1, p0, Lcom/google/android/exoplayer2/f/e/e;->v:I

    if-ne p1, v1, :cond_b

    .line 404
    iget-wide v6, p0, Lcom/google/android/exoplayer2/f/e/e;->u:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 407
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/e/e;->u:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->w:Lcom/google/android/exoplayer2/m/p;

    .line 408
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->n:Lcom/google/android/exoplayer2/m/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/m/p;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->w:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    iput v3, p0, Lcom/google/android/exoplayer2/f/e/e;->s:I

    goto :goto_2

    .line 405
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/t;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 402
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/t;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_c
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/e;->u:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 414
    iput-object v7, p0, Lcom/google/android/exoplayer2/f/e/e;->w:Lcom/google/android/exoplayer2/m/p;

    .line 415
    iput v3, p0, Lcom/google/android/exoplayer2/f/e/e;->s:I

    :goto_2
    return v3

    .line 412
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/t;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 364
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/t;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Lcom/google/android/exoplayer2/m/p;)J
    .locals 2

    const/16 v0, 0x8

    .line 637
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 638
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v0

    .line 639
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->x()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c(Lcom/google/android/exoplayer2/f/e/a$a;)V
    .locals 7

    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/f/e/e;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/e;->o:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/f/e/e;->a(Lcom/google/android/exoplayer2/f/e/a$a;Landroid/util/SparseArray;I[B)V

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->h:Lcom/google/android/exoplayer2/d/d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/f/e/a$a;->aX:Ljava/util/List;

    .line 534
    invoke-static {p1}, Lcom/google/android/exoplayer2/f/e/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/d/d;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 536
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 538
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/f/e/e$b;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/f/e/e$b;->a(Lcom/google/android/exoplayer2/d/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 542
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/f/e/e;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 543
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 545
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/e/e$b;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/f/e/e;->z:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/f/e/e$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 547
    :cond_2
    iput-wide v3, p0, Lcom/google/android/exoplayer2/f/e/e;->z:J

    :cond_3
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/f/h;)V
    .locals 3

    .line 422
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/e;->u:J

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/f/e/e;->v:I

    sub-int/2addr v0, v1

    .line 423
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e;->w:Lcom/google/android/exoplayer2/m/p;

    if-eqz v1, :cond_0

    .line 424
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e;->w:Lcom/google/android/exoplayer2/m/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/f/h;->b([BII)V

    .line 425
    new-instance v0, Lcom/google/android/exoplayer2/f/e/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/f/e/e;->t:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/e;->w:Lcom/google/android/exoplayer2/m/p;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/f/e/a$b;-><init>(ILcom/google/android/exoplayer2/m/p;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/f/e/e;->a(Lcom/google/android/exoplayer2/f/e/a$b;J)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/f/h;->b(I)V

    .line 429
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/f/e/e;->a(J)V

    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/m/p;)J
    .locals 2

    const/16 v0, 0x8

    .line 861
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 862
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v0

    .line 863
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 864
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->x()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private d(Lcom/google/android/exoplayer2/f/h;)V
    .locals 10

    .line 1122
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1124
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/f/e/e$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    .line 1125
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/f/e/l;->r:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/google/android/exoplayer2/f/e/l;->d:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_0

    .line 1127
    iget-wide v1, v5, Lcom/google/android/exoplayer2/f/e/l;->d:J

    .line 1128
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/f/e/e$b;

    move-wide v8, v1

    move-object v1, v3

    move-wide v2, v8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 1132
    iput p1, p0, Lcom/google/android/exoplayer2/f/e/e;->s:I

    return-void

    .line 1135
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 1139
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/f/h;->b(I)V

    .line 1140
    iget-object v0, v1, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f/e/l;->a(Lcom/google/android/exoplayer2/f/h;)V

    return-void

    .line 1137
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/t;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic d()[Lcom/google/android/exoplayer2/f/g;
    .locals 3

    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Lcom/google/android/exoplayer2/f/g;

    new-instance v1, Lcom/google/android/exoplayer2/f/e/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/f/e/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1160
    iget v2, v0, Lcom/google/android/exoplayer2/f/e/e;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    .line 1161
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    if-nez v2, :cond_3

    .line 1162
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/f/e/e;->a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/f/e/e$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1166
    iget-wide v2, v0, Lcom/google/android/exoplayer2/f/e/e;->x:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_0

    .line 1170
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/f/h;->b(I)V

    .line 1171
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/f/e/e;->a()V

    return v7

    .line 1168
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/t;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1175
    :cond_1
    iget-object v8, v2, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget-object v8, v8, Lcom/google/android/exoplayer2/f/e/l;->g:[J

    iget v9, v2, Lcom/google/android/exoplayer2/f/e/e$b;->g:I

    aget-wide v9, v8, v9

    .line 1178
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    .line 1181
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1184
    :cond_2
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/f/h;->b(I)V

    .line 1185
    iput-object v2, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    .line 1188
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/e/l;->i:[I

    iget-object v8, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    iget v8, v8, Lcom/google/android/exoplayer2/f/e/e$b;->e:I

    aget v2, v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/f/e/e;->D:I

    .line 1191
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    iget v2, v2, Lcom/google/android/exoplayer2/f/e/e$b;->e:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    iget v8, v8, Lcom/google/android/exoplayer2/f/e/e$b;->h:I

    if-ge v2, v8, :cond_5

    .line 1192
    iget v2, v0, Lcom/google/android/exoplayer2/f/e/e;->D:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/f/h;->b(I)V

    .line 1193
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/e$b;->a(Lcom/google/android/exoplayer2/f/e/e$b;)V

    .line 1194
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/e/e$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1195
    iput-object v3, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    .line 1197
    :cond_4
    iput v4, v0, Lcom/google/android/exoplayer2/f/e/e;->s:I

    return v6

    .line 1201
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/e/e$b;->c:Lcom/google/android/exoplayer2/f/e/j;

    iget v2, v2, Lcom/google/android/exoplayer2/f/e/j;->g:I

    if-ne v2, v6, :cond_6

    .line 1202
    iget v2, v0, Lcom/google/android/exoplayer2/f/e/e;->D:I

    const/16 v8, 0x8

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/f/e/e;->D:I

    .line 1203
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/f/h;->b(I)V

    .line 1205
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f/e/e$b;->c()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/f/e/e;->E:I

    .line 1206
    iget v2, v0, Lcom/google/android/exoplayer2/f/e/e;->D:I

    iget v8, v0, Lcom/google/android/exoplayer2/f/e/e;->E:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/f/e/e;->D:I

    .line 1207
    iput v5, v0, Lcom/google/android/exoplayer2/f/e/e;->s:I

    .line 1208
    iput v7, v0, Lcom/google/android/exoplayer2/f/e/e;->F:I

    .line 1211
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    .line 1212
    iget-object v8, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    iget-object v8, v8, Lcom/google/android/exoplayer2/f/e/e$b;->c:Lcom/google/android/exoplayer2/f/e/j;

    .line 1213
    iget-object v9, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    iget-object v10, v9, Lcom/google/android/exoplayer2/f/e/e$b;->a:Lcom/google/android/exoplayer2/f/q;

    .line 1214
    iget-object v9, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    iget v9, v9, Lcom/google/android/exoplayer2/f/e/e$b;->e:I

    .line 1215
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/f/e/l;->b(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 1216
    iget-object v13, v0, Lcom/google/android/exoplayer2/f/e/e;->m:Lcom/google/android/exoplayer2/m/y;

    if-eqz v13, :cond_8

    .line 1217
    iget-object v13, v0, Lcom/google/android/exoplayer2/f/e/e;->m:Lcom/google/android/exoplayer2/m/y;

    invoke-virtual {v13, v11, v12}, Lcom/google/android/exoplayer2/m/y;->c(J)J

    move-result-wide v11

    :cond_8
    move-wide v14, v11

    .line 1219
    iget v11, v8, Lcom/google/android/exoplayer2/f/e/j;->j:I

    if-eqz v11, :cond_c

    .line 1222
    iget-object v11, v0, Lcom/google/android/exoplayer2/f/e/e;->k:Lcom/google/android/exoplayer2/m/p;

    iget-object v11, v11, Lcom/google/android/exoplayer2/m/p;->a:[B

    .line 1223
    aput-byte v7, v11, v7

    .line 1224
    aput-byte v7, v11, v6

    const/4 v12, 0x2

    .line 1225
    aput-byte v7, v11, v12

    .line 1226
    iget v12, v8, Lcom/google/android/exoplayer2/f/e/j;->j:I

    add-int/2addr v12, v6

    .line 1227
    iget v13, v8, Lcom/google/android/exoplayer2/f/e/j;->j:I

    rsub-int/lit8 v13, v13, 0x4

    .line 1231
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/f/e/e;->E:I

    iget v3, v0, Lcom/google/android/exoplayer2/f/e/e;->D:I

    if-ge v4, v3, :cond_d

    .line 1232
    iget v3, v0, Lcom/google/android/exoplayer2/f/e/e;->F:I

    if-nez v3, :cond_a

    .line 1234
    invoke-interface {v1, v11, v13, v12}, Lcom/google/android/exoplayer2/f/h;->b([BII)V

    .line 1235
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/e/e;->k:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1236
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/e/e;->k:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v3

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/exoplayer2/f/e/e;->F:I

    .line 1238
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/e/e;->j:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1239
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/e/e;->j:Lcom/google/android/exoplayer2/m/p;

    invoke-interface {v10, v3, v5}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m/p;I)V

    .line 1241
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/e/e;->k:Lcom/google/android/exoplayer2/m/p;

    invoke-interface {v10, v3, v6}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m/p;I)V

    .line 1242
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/e/e;->J:[Lcom/google/android/exoplayer2/f/q;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v8, Lcom/google/android/exoplayer2/f/e/j;->f:Lcom/google/android/exoplayer2/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    aget-byte v4, v11, v5

    .line 1243
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/m/n;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/f/e/e;->G:Z

    .line 1244
    iget v3, v0, Lcom/google/android/exoplayer2/f/e/e;->E:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/exoplayer2/f/e/e;->E:I

    .line 1245
    iget v3, v0, Lcom/google/android/exoplayer2/f/e/e;->D:I

    add-int/2addr v3, v13

    iput v3, v0, Lcom/google/android/exoplayer2/f/e/e;->D:I

    const/4 v3, 0x0

    goto :goto_0

    .line 1248
    :cond_a
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/f/e/e;->G:Z

    if-eqz v3, :cond_b

    .line 1250
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/e/e;->l:Lcom/google/android/exoplayer2/m/p;

    iget v4, v0, Lcom/google/android/exoplayer2/f/e/e;->F:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/m/p;->a(I)V

    .line 1251
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/e/e;->l:Lcom/google/android/exoplayer2/m/p;

    iget-object v3, v3, Lcom/google/android/exoplayer2/m/p;->a:[B

    iget v4, v0, Lcom/google/android/exoplayer2/f/e/e;->F:I

    invoke-interface {v1, v3, v7, v4}, Lcom/google/android/exoplayer2/f/h;->b([BII)V

    .line 1252
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/e/e;->l:Lcom/google/android/exoplayer2/m/p;

    iget v4, v0, Lcom/google/android/exoplayer2/f/e/e;->F:I

    invoke-interface {v10, v3, v4}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m/p;I)V

    .line 1253
    iget v3, v0, Lcom/google/android/exoplayer2/f/e/e;->F:I

    .line 1255
    iget-object v4, v0, Lcom/google/android/exoplayer2/f/e/e;->l:Lcom/google/android/exoplayer2/m/p;

    iget-object v4, v4, Lcom/google/android/exoplayer2/m/p;->a:[B

    iget-object v5, v0, Lcom/google/android/exoplayer2/f/e/e;->l:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/m/p;->c()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/m/n;->a([BI)I

    move-result v4

    .line 1257
    iget-object v5, v0, Lcom/google/android/exoplayer2/f/e/e;->l:Lcom/google/android/exoplayer2/m/p;

    const-string v6, "video/hevc"

    iget-object v7, v8, Lcom/google/android/exoplayer2/f/e/j;->f:Lcom/google/android/exoplayer2/m;

    iget-object v7, v7, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1258
    iget-object v5, v0, Lcom/google/android/exoplayer2/f/e/e;->l:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/m/p;->b(I)V

    .line 1259
    iget-object v4, v0, Lcom/google/android/exoplayer2/f/e/e;->l:Lcom/google/android/exoplayer2/m/p;

    iget-object v5, v0, Lcom/google/android/exoplayer2/f/e/e;->J:[Lcom/google/android/exoplayer2/f/q;

    invoke-static {v14, v15, v4, v5}, Lcom/google/android/exoplayer2/j/a/g;->a(JLcom/google/android/exoplayer2/m/p;[Lcom/google/android/exoplayer2/f/q;)V

    goto :goto_2

    .line 1262
    :cond_b
    iget v3, v0, Lcom/google/android/exoplayer2/f/e/e;->F:I

    const/4 v4, 0x0

    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/f/h;IZ)I

    move-result v3

    .line 1264
    :goto_2
    iget v4, v0, Lcom/google/android/exoplayer2/f/e/e;->E:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/f/e/e;->E:I

    .line 1265
    iget v4, v0, Lcom/google/android/exoplayer2/f/e/e;->F:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/f/e/e;->F:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 1269
    :cond_c
    :goto_3
    iget v3, v0, Lcom/google/android/exoplayer2/f/e/e;->E:I

    iget v4, v0, Lcom/google/android/exoplayer2/f/e/e;->D:I

    if-ge v3, v4, :cond_d

    .line 1270
    iget v3, v0, Lcom/google/android/exoplayer2/f/e/e;->D:I

    iget v4, v0, Lcom/google/android/exoplayer2/f/e/e;->E:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/f/h;IZ)I

    move-result v3

    .line 1271
    iget v5, v0, Lcom/google/android/exoplayer2/f/e/e;->E:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/exoplayer2/f/e/e;->E:I

    goto :goto_3

    .line 1275
    :cond_d
    iget-object v1, v2, Lcom/google/android/exoplayer2/f/e/l;->l:[Z

    aget-boolean v1, v1, v9

    .line 1280
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/f/e/e$b;->b(Lcom/google/android/exoplayer2/f/e/e$b;)Lcom/google/android/exoplayer2/f/e/k;

    move-result-object v2

    if-eqz v2, :cond_e

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 1283
    iget-object v3, v2, Lcom/google/android/exoplayer2/f/e/k;->c:Lcom/google/android/exoplayer2/f/q$a;

    move v13, v1

    move-object/from16 v16, v3

    goto :goto_4

    :cond_e
    move v13, v1

    const/16 v16, 0x0

    .line 1286
    :goto_4
    iget v1, v0, Lcom/google/android/exoplayer2/f/e/e;->D:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/f/q;->a(JIIILcom/google/android/exoplayer2/f/q$a;)V

    .line 1289
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/f/e/e;->b(J)V

    .line 1290
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/e/e$b;->b()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    .line 1291
    iput-object v1, v0, Lcom/google/android/exoplayer2/f/e/e;->C:Lcom/google/android/exoplayer2/f/e/e$b;

    :cond_f
    const/4 v1, 0x3

    .line 1293
    iput v1, v0, Lcom/google/android/exoplayer2/f/e/e;->s:I

    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$amkHTN75mWeTYM14els7764AsGI()[Lcom/google/android/exoplayer2/f/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/f/e/e;->d()[Lcom/google/android/exoplayer2/f/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I
    .locals 0

    .line 308
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/f/e/e;->s:I

    packed-switch p2, :pswitch_data_0

    .line 321
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/e/e;->e(Lcom/google/android/exoplayer2/f/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 318
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/e/e;->d(Lcom/google/android/exoplayer2/f/h;)V

    goto :goto_0

    .line 315
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/e/e;->c(Lcom/google/android/exoplayer2/f/h;)V

    goto :goto_0

    .line 310
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/e/e;->b(Lcom/google/android/exoplayer2/f/h;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 2

    .line 288
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/e/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/e/e$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 293
    iput p2, p0, Lcom/google/android/exoplayer2/f/e/e;->y:I

    .line 294
    iput-wide p3, p0, Lcom/google/android/exoplayer2/f/e/e;->z:J

    .line 295
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 296
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/e;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/i;)V
    .locals 3

    .line 276
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->H:Lcom/google/android/exoplayer2/f/i;

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->f:Lcom/google/android/exoplayer2/f/e/j;

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Lcom/google/android/exoplayer2/f/e/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e;->f:Lcom/google/android/exoplayer2/f/e/j;

    iget v1, v1, Lcom/google/android/exoplayer2/f/e/j;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lcom/google/android/exoplayer2/f/i;->a(II)Lcom/google/android/exoplayer2/f/q;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/f/e/e$b;-><init>(Lcom/google/android/exoplayer2/f/q;)V

    .line 279
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->f:Lcom/google/android/exoplayer2/f/e/j;

    new-instance v1, Lcom/google/android/exoplayer2/f/e/c;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/google/android/exoplayer2/f/e/c;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/f/e/e$b;->a(Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/f/e/c;)V

    .line 280
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/e;->b()V

    .line 282
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->H:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/i;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 0

    .line 271
    invoke-static {p1}, Lcom/google/android/exoplayer2/f/e/i;->a(Lcom/google/android/exoplayer2/f/h;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
