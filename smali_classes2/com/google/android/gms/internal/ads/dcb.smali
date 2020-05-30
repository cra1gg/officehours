.class public final Lcom/google/android/gms/internal/ads/dcb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dar;
.implements Lcom/google/android/gms/internal/ads/day;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/dau;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/dgc;

.field private final d:Lcom/google/android/gms/internal/ads/dgc;

.field private final e:Lcom/google/android/gms/internal/ads/dgc;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/dbp;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/gms/internal/ads/dgc;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/dat;

.field private o:[Lcom/google/android/gms/internal/ads/dcd;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218
    new-instance v0, Lcom/google/android/gms/internal/ads/dcc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dcc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dcb;->a:Lcom/google/android/gms/internal/ads/dau;

    const-string v0, "qt  "

    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dgh;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/dcb;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/dgc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dgc;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dcb;->e:Lcom/google/android/gms/internal/ads/dgc;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dcb;->f:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/dgc;

    sget-object v1, Lcom/google/android/gms/internal/ads/dfz;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dgc;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dcb;->c:Lcom/google/android/gms/internal/ads/dgc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/dgc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dgc;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dcb;->d:Lcom/google/android/gms/internal/ads/dgc;

    return-void
.end method

.method private final b(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 170
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dcb;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dcb;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dbp;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/dbp;->az:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_7

    .line 171
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dcb;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dbp;

    .line 172
    iget v3, v1, Lcom/google/android/gms/internal/ads/dbp;->ay:I

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->v:I

    if-ne v3, v4, :cond_6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 177
    new-instance v7, Lcom/google/android/gms/internal/ads/dav;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/dav;-><init>()V

    .line 178
    sget v8, Lcom/google/android/gms/internal/ads/dbo;->ak:I

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/dbp;->d(I)Lcom/google/android/gms/internal/ads/dbq;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 180
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/dcb;->q:Z

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/dbr;->a(Lcom/google/android/gms/internal/ads/dbq;Z)Lcom/google/android/gms/internal/ads/dcu;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 182
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/dav;->a(Lcom/google/android/gms/internal/ads/dcu;)Z

    :cond_1
    const/4 v8, 0x0

    .line 183
    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dbp;->aB:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 184
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dbp;->aB:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/dbp;

    .line 185
    iget v10, v9, Lcom/google/android/gms/internal/ads/dbp;->ay:I

    sget v11, Lcom/google/android/gms/internal/ads/dbo;->x:I

    if-ne v10, v11, :cond_4

    .line 186
    sget v10, Lcom/google/android/gms/internal/ads/dbo;->w:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/dbp;->d(I)Lcom/google/android/gms/internal/ads/dbq;

    move-result-object v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/dcb;->q:Z

    move v15, v10

    move-object v10, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/dbr;->a(Lcom/google/android/gms/internal/ads/dbp;Lcom/google/android/gms/internal/ads/dbq;JLcom/google/android/gms/internal/ads/dai;Z)Lcom/google/android/gms/internal/ads/dcg;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 188
    sget v11, Lcom/google/android/gms/internal/ads/dbo;->y:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/dbp;->e(I)Lcom/google/android/gms/internal/ads/dbp;

    move-result-object v9

    sget v11, Lcom/google/android/gms/internal/ads/dbo;->z:I

    .line 189
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/dbp;->e(I)Lcom/google/android/gms/internal/ads/dbp;

    move-result-object v9

    sget v11, Lcom/google/android/gms/internal/ads/dbo;->A:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/dbp;->e(I)Lcom/google/android/gms/internal/ads/dbp;

    move-result-object v9

    .line 190
    invoke-static {v10, v9, v7}, Lcom/google/android/gms/internal/ads/dbr;->a(Lcom/google/android/gms/internal/ads/dcg;Lcom/google/android/gms/internal/ads/dbp;Lcom/google/android/gms/internal/ads/dav;)Lcom/google/android/gms/internal/ads/dci;

    move-result-object v9

    .line 191
    iget v11, v9, Lcom/google/android/gms/internal/ads/dci;->a:I

    if-eqz v11, :cond_4

    .line 192
    new-instance v11, Lcom/google/android/gms/internal/ads/dcd;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dcb;->n:Lcom/google/android/gms/internal/ads/dat;

    iget v13, v10, Lcom/google/android/gms/internal/ads/dcg;->b:I

    .line 193
    invoke-interface {v12, v8, v13}, Lcom/google/android/gms/internal/ads/dat;->a(II)Lcom/google/android/gms/internal/ads/dba;

    move-result-object v12

    invoke-direct {v11, v10, v9, v12}, Lcom/google/android/gms/internal/ads/dcd;-><init>(Lcom/google/android/gms/internal/ads/dcg;Lcom/google/android/gms/internal/ads/dci;Lcom/google/android/gms/internal/ads/dba;)V

    .line 194
    iget v9, v9, Lcom/google/android/gms/internal/ads/dci;->d:I

    add-int/lit8 v9, v9, 0x1e

    .line 195
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/dcg;->f:Lcom/google/android/gms/internal/ads/cyj;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/cyj;->a(I)Lcom/google/android/gms/internal/ads/cyj;

    move-result-object v9

    .line 196
    iget v12, v10, Lcom/google/android/gms/internal/ads/dcg;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dav;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 198
    iget v12, v7, Lcom/google/android/gms/internal/ads/dav;->a:I

    iget v13, v7, Lcom/google/android/gms/internal/ads/dav;->b:I

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/cyj;->a(II)Lcom/google/android/gms/internal/ads/cyj;

    move-result-object v9

    :cond_2
    if-eqz v6, :cond_3

    .line 200
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/cyj;->a(Lcom/google/android/gms/internal/ads/dcu;)Lcom/google/android/gms/internal/ads/cyj;

    move-result-object v9

    .line 201
    :cond_3
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/dcd;->c:Lcom/google/android/gms/internal/ads/dba;

    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/ads/dba;->a(Lcom/google/android/gms/internal/ads/cyj;)V

    .line 202
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/dcg;->e:J

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 203
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 205
    :cond_5
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/dcb;->p:J

    .line 206
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/dcd;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/dcd;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dcb;->o:[Lcom/google/android/gms/internal/ads/dcd;

    .line 207
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dcb;->n:Lcom/google/android/gms/internal/ads/dat;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dat;->a()V

    .line 208
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dcb;->n:Lcom/google/android/gms/internal/ads/dat;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dat;->a(Lcom/google/android/gms/internal/ads/day;)V

    .line 209
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dcb;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 210
    iput v2, v0, Lcom/google/android/gms/internal/ads/dcb;->g:I

    goto/16 :goto_0

    .line 211
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dcb;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dcb;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dbp;

    .line 213
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dbp;->aB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 215
    :cond_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/dcb;->g:I

    if-eq v1, v2, :cond_8

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dcb;->d()V

    :cond_8
    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/ads/dcb;->g:I

    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/dcb;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/das;Lcom/google/android/gms/internal/ads/dax;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 27
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/dcb;->g:I

    const-wide/32 v5, 0x40000

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    .line 153
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v9, -0x1

    .line 95
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/dcb;->o:[Lcom/google/android/gms/internal/ads/dcd;

    array-length v14, v14

    if-ge v3, v14, :cond_2

    .line 96
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/dcb;->o:[Lcom/google/android/gms/internal/ads/dcd;

    aget-object v14, v14, v3

    .line 97
    iget v15, v14, Lcom/google/android/gms/internal/ads/dcd;->d:I

    .line 98
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/dcd;->b:Lcom/google/android/gms/internal/ads/dci;

    iget v7, v7, Lcom/google/android/gms/internal/ads/dci;->a:I

    if-eq v15, v7, :cond_1

    .line 99
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/dcd;->b:Lcom/google/android/gms/internal/ads/dci;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/dci;->b:[J

    aget-wide v14, v7, v15

    cmp-long v7, v14, v12

    if-gez v7, :cond_1

    move v9, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v9, v8, :cond_3

    return v8

    .line 108
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dcb;->o:[Lcom/google/android/gms/internal/ads/dcd;

    aget-object v3, v3, v9

    .line 109
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/dcd;->c:Lcom/google/android/gms/internal/ads/dba;

    .line 110
    iget v8, v3, Lcom/google/android/gms/internal/ads/dcd;->d:I

    .line 111
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/dcd;->b:Lcom/google/android/gms/internal/ads/dci;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/dci;->b:[J

    aget-wide v12, v9, v8

    .line 112
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/dcd;->b:Lcom/google/android/gms/internal/ads/dci;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/dci;->c:[I

    aget v9, v9, v8

    .line 113
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/dcd;->a:Lcom/google/android/gms/internal/ads/dcg;

    iget v14, v14, Lcom/google/android/gms/internal/ads/dcg;->g:I

    if-ne v14, v10, :cond_4

    const-wide/16 v14, 0x8

    add-long/2addr v12, v14

    add-int/lit8 v9, v9, -0x8

    .line 116
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/das;->b()J

    move-result-wide v14

    sub-long v14, v12, v14

    iget v4, v0, Lcom/google/android/gms/internal/ads/dcb;->l:I

    int-to-long v10, v4

    add-long/2addr v14, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v14, v10

    if-ltz v4, :cond_9

    cmp-long v4, v14, v5

    if-ltz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    long-to-int v2, v14

    .line 120
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/das;->b(I)V

    .line 121
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dcd;->a:Lcom/google/android/gms/internal/ads/dcg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/dcg;->j:I

    if-eqz v2, :cond_7

    .line 122
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dcb;->d:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    const/4 v4, 0x0

    .line 123
    aput-byte v4, v2, v4

    const/4 v5, 0x1

    .line 124
    aput-byte v4, v2, v5

    const/4 v5, 0x2

    .line 125
    aput-byte v4, v2, v5

    .line 126
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dcd;->a:Lcom/google/android/gms/internal/ads/dcg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/dcg;->j:I

    .line 127
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dcd;->a:Lcom/google/android/gms/internal/ads/dcg;

    iget v4, v4, Lcom/google/android/gms/internal/ads/dcg;->j:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 128
    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/dcb;->l:I

    if-ge v5, v9, :cond_8

    .line 129
    iget v5, v0, Lcom/google/android/gms/internal/ads/dcb;->m:I

    if-nez v5, :cond_6

    .line 130
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dcb;->d:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    invoke-interface {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    .line 131
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dcb;->d:Lcom/google/android/gms/internal/ads/dgc;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    .line 132
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dcb;->d:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dgc;->o()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/dcb;->m:I

    .line 133
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dcb;->c:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    .line 134
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dcb;->c:Lcom/google/android/gms/internal/ads/dgc;

    const/4 v10, 0x4

    invoke-interface {v7, v5, v10}, Lcom/google/android/gms/internal/ads/dba;->a(Lcom/google/android/gms/internal/ads/dgc;I)V

    .line 135
    iget v5, v0, Lcom/google/android/gms/internal/ads/dcb;->l:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/google/android/gms/internal/ads/dcb;->l:I

    add-int/2addr v9, v4

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 137
    iget v5, v0, Lcom/google/android/gms/internal/ads/dcb;->m:I

    invoke-interface {v7, v1, v5, v6}, Lcom/google/android/gms/internal/ads/dba;->a(Lcom/google/android/gms/internal/ads/das;IZ)I

    move-result v5

    .line 138
    iget v6, v0, Lcom/google/android/gms/internal/ads/dcb;->l:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/dcb;->l:I

    .line 139
    iget v6, v0, Lcom/google/android/gms/internal/ads/dcb;->m:I

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/dcb;->m:I

    goto :goto_1

    .line 142
    :cond_7
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/dcb;->l:I

    if-ge v2, v9, :cond_8

    .line 143
    iget v2, v0, Lcom/google/android/gms/internal/ads/dcb;->l:I

    sub-int v2, v9, v2

    const/4 v4, 0x0

    invoke-interface {v7, v1, v2, v4}, Lcom/google/android/gms/internal/ads/dba;->a(Lcom/google/android/gms/internal/ads/das;IZ)I

    move-result v2

    .line 144
    iget v4, v0, Lcom/google/android/gms/internal/ads/dcb;->l:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/dcb;->l:I

    .line 145
    iget v4, v0, Lcom/google/android/gms/internal/ads/dcb;->m:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/dcb;->m:I

    goto :goto_2

    :cond_8
    move/from16 v20, v9

    .line 147
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/dcd;->b:Lcom/google/android/gms/internal/ads/dci;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dci;->e:[J

    aget-wide v17, v1, v8

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/dcd;->b:Lcom/google/android/gms/internal/ads/dci;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dci;->f:[I

    aget v19, v1, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/dba;->a(JIIILcom/google/android/gms/internal/ads/dbb;)V

    .line 148
    iget v1, v3, Lcom/google/android/gms/internal/ads/dcd;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/gms/internal/ads/dcd;->d:I

    const/4 v1, 0x0

    .line 149
    iput v1, v0, Lcom/google/android/gms/internal/ads/dcb;->l:I

    .line 150
    iput v1, v0, Lcom/google/android/gms/internal/ads/dcb;->m:I

    return v1

    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 118
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/dax;->a:J

    return v4

    .line 62
    :pswitch_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/dcb;->i:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/dcb;->j:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/das;->b()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 65
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dcb;->k:Lcom/google/android/gms/internal/ads/dgc;

    if-eqz v10, :cond_e

    .line 66
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dcb;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    iget v6, v0, Lcom/google/android/gms/internal/ads/dcb;->j:I

    long-to-int v3, v3

    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    .line 67
    iget v3, v0, Lcom/google/android/gms/internal/ads/dcb;->h:I

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->a:I

    if-ne v3, v4, :cond_d

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dcb;->k:Lcom/google/android/gms/internal/ads/dgc;

    .line 69
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dgc;->l()I

    move-result v4

    .line 71
    sget v5, Lcom/google/android/gms/internal/ads/dcb;->b:I

    if-ne v4, v5, :cond_a

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dgc;->d(I)V

    .line 74
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dgc;->b()I

    move-result v4

    if-lez v4, :cond_c

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dgc;->l()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/dcb;->b:I

    if-ne v4, v5, :cond_b

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 78
    :goto_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/dcb;->q:Z

    goto :goto_6

    .line 79
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dcb;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 80
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dcb;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dbp;

    new-instance v4, Lcom/google/android/gms/internal/ads/dbq;

    iget v5, v0, Lcom/google/android/gms/internal/ads/dcb;->h:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dcb;->k:Lcom/google/android/gms/internal/ads/dgc;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/dbq;-><init>(ILcom/google/android/gms/internal/ads/dgc;)V

    .line 81
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dbp;->aA:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    cmp-long v5, v3, v5

    if-gez v5, :cond_10

    long-to-int v3, v3

    .line 84
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/das;->b(I)V

    :cond_f
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 85
    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/das;->b()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/dax;->a:J

    const/4 v3, 0x1

    .line 87
    :goto_7
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/dcb;->b(J)V

    if-eqz v3, :cond_11

    .line 88
    iget v3, v0, Lcom/google/android/gms/internal/ads/dcb;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/16 v23, 0x1

    goto :goto_8

    :cond_11
    const/16 v23, 0x0

    :goto_8
    if-eqz v23, :cond_0

    const/4 v3, 0x1

    return v3

    :pswitch_2
    const/4 v3, 0x1

    .line 29
    iget v4, v0, Lcom/google/android/gms/internal/ads/dcb;->j:I

    if-nez v4, :cond_13

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dcb;->e:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v9, v3}, Lcom/google/android/gms/internal/ads/das;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v3, 0x0

    goto/16 :goto_10

    .line 32
    :cond_12
    iput v9, v0, Lcom/google/android/gms/internal/ads/dcb;->j:I

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dcb;->e:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dcb;->e:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dgc;->j()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/dcb;->i:J

    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dcb;->e:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dgc;->l()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/dcb;->h:I

    .line 36
    :cond_13
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/dcb;->i:J

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_14

    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dcb;->e:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    .line 38
    iget v3, v0, Lcom/google/android/gms/internal/ads/dcb;->j:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/dcb;->j:I

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dcb;->e:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dgc;->p()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/dcb;->i:J

    .line 40
    :cond_14
    iget v3, v0, Lcom/google/android/gms/internal/ads/dcb;->h:I

    .line 41
    sget v4, Lcom/google/android/gms/internal/ads/dbo;->v:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->x:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->y:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->z:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->A:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->H:I

    if-ne v3, v4, :cond_15

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_18

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/das;->b()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/dcb;->i:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/dcb;->j:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dcb;->f:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/dbp;

    iget v7, v0, Lcom/google/android/gms/internal/ads/dcb;->h:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/dbp;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 45
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/dcb;->i:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/dcb;->j:I

    int-to-long v9, v7

    cmp-long v5, v5, v9

    if-nez v5, :cond_17

    .line 46
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/dcb;->b(J)V

    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_10

    .line 47
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dcb;->d()V

    goto :goto_b

    .line 48
    :cond_18
    iget v3, v0, Lcom/google/android/gms/internal/ads/dcb;->h:I

    .line 49
    sget v4, Lcom/google/android/gms/internal/ads/dbo;->J:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->w:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->K:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->L:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->W:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->X:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->Y:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->I:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->Z:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->aa:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->ab:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->ac:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->ad:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->G:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->a:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/dbo;->ak:I

    if-ne v3, v4, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_1d

    .line 51
    iget v3, v0, Lcom/google/android/gms/internal/ads/dcb;->j:I

    if-ne v3, v9, :cond_1b

    const/4 v3, 0x1

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 52
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/dcb;->i:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/dgc;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/dcb;->i:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/dgc;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/dcb;->k:Lcom/google/android/gms/internal/ads/dgc;

    .line 54
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dcb;->e:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dcb;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 55
    iput v3, v0, Lcom/google/android/gms/internal/ads/dcb;->g:I

    goto :goto_10

    :cond_1d
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 56
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/dcb;->k:Lcom/google/android/gms/internal/ads/dgc;

    .line 57
    iput v3, v0, Lcom/google/android/gms/internal/ads/dcb;->g:I

    :goto_10
    if-nez v3, :cond_0

    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)J
    .locals 8

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dcb;->o:[Lcom/google/android/gms/internal/ads/dcd;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 158
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dcd;->b:Lcom/google/android/gms/internal/ads/dci;

    .line 159
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/dci;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 161
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/dci;->b(J)I

    move-result v6

    .line 162
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dci;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final a(JJ)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dcb;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/dcb;->j:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/dcb;->l:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/dcb;->m:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dcb;->d()V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dcb;->o:[Lcom/google/android/gms/internal/ads/dcd;

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dcb;->o:[Lcom/google/android/gms/internal/ads/dcd;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dcd;->b:Lcom/google/android/gms/internal/ads/dci;

    .line 20
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/dci;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 22
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/dci;->b(J)I

    move-result v3

    .line 23
    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/dcd;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dat;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dcb;->n:Lcom/google/android/gms/internal/ads/dat;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/das;)Z
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dce;->a(Lcom/google/android/gms/internal/ads/das;)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dcb;->p:J

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
