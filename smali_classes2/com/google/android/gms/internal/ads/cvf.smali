.class public final Lcom/google/android/gms/internal/ads/cvf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cul;
.implements Lcom/google/android/gms/internal/ads/cve;
.implements Lcom/google/android/gms/internal/ads/cxb;


# instance fields
.field private A:Ljava/io/IOException;

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:I

.field private G:I

.field private final a:Lcom/google/android/gms/internal/ads/cvc;

.field private final b:Lcom/google/android/gms/internal/ads/cwr;

.field private final c:I

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/cvh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final g:Landroid/net/Uri;

.field private final h:Lcom/google/android/gms/internal/ads/cwp;

.field private volatile i:Z

.field private volatile j:Lcom/google/android/gms/internal/ads/cvn;

.field private volatile k:Lcom/google/android/gms/internal/ads/cuu;

.field private l:Z

.field private m:I

.field private n:[Lcom/google/android/gms/internal/ads/cum;

.field private o:J

.field private p:[Z

.field private q:[Z

.field private r:[Z

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:J

.field private y:Lcom/google/android/gms/internal/ads/cwz;

.field private z:Lcom/google/android/gms/internal/ads/cvg;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/cwp;Lcom/google/android/gms/internal/ads/cvc;II)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cvf;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/cwp;Lcom/google/android/gms/internal/ads/cvc;III)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/cwp;Lcom/google/android/gms/internal/ads/cvc;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->g:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cvf;->h:Lcom/google/android/gms/internal/ads/cwp;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cvf;->a:Lcom/google/android/gms/internal/ads/cvc;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/cvf;->s:I

    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/ads/cvf;->c:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/cvf;->e:I

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/cwr;

    const/high16 p2, 0x40000

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cwr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->b:Lcom/google/android/gms/internal/ads/cwr;

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cvf;->v:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cvf;->f:Z

    .line 14
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/cvc;->a(Lcom/google/android/gms/internal/ads/cve;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cvf;)I
    .locals 2

    .line 229
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvf;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/cvf;->F:I

    return v0
.end method

.method private final d(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cvf;->v:J

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cvf;->E:Z

    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->y:Lcom/google/android/gms/internal/ads/cwz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cwz;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->y:Lcom/google/android/gms/internal/ads/cwz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cwz;->b()V

    return-void

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->i()V

    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->f()V

    return-void
.end method

.method private final e()Z
    .locals 4

    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->f()V

    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvf;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cvf;->r:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 160
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cvf;->r:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cvh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cvb;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 166
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->g()V

    :cond_4
    return v1
.end method

.method private final f()V
    .locals 14

    .line 175
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvf;->E:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->y:Lcom/google/android/gms/internal/ads/cwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cwz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->A:Ljava/io/IOException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->z:Lcom/google/android/gms/internal/ads/cvg;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cvf;->D:J

    sub-long/2addr v0, v3

    .line 180
    iget v3, p0, Lcom/google/android/gms/internal/ads/cvf;->C:I

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x1388

    .line 181
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->A:Ljava/io/IOException;

    .line 184
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvf;->l:Z

    if-nez v0, :cond_3

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cvb;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 188
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->h()Lcom/google/android/gms/internal/ads/cvg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->z:Lcom/google/android/gms/internal/ads/cvg;

    goto :goto_2

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->j:Lcom/google/android/gms/internal/ads/cvn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cvn;->a()Z

    .line 190
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvf;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/cvf;->G:I

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->y:Lcom/google/android/gms/internal/ads/cwz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvf;->z:Lcom/google/android/gms/internal/ads/cvg;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/cwz;->a(Lcom/google/android/gms/internal/ads/cxd;Lcom/google/android/gms/internal/ads/cxb;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v3, 0x0

    .line 193
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/cvf;->x:J

    .line 194
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cvf;->w:Z

    .line 195
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvf;->l:Z

    if-nez v0, :cond_6

    .line 196
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->h()Lcom/google/android/gms/internal/ads/cvg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->z:Lcom/google/android/gms/internal/ads/cvg;

    goto :goto_3

    .line 197
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->j()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 198
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cvf;->o:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cvf;->v:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/cvf;->o:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_7

    .line 199
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cvf;->E:Z

    .line 200
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/cvf;->v:J

    return-void

    .line 202
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cvf;->v:J

    .line 203
    new-instance v2, Lcom/google/android/gms/internal/ads/cvg;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cvf;->g:Landroid/net/Uri;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/cvf;->h:Lcom/google/android/gms/internal/ads/cwp;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/cvf;->a:Lcom/google/android/gms/internal/ads/cvc;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/cvf;->b:Lcom/google/android/gms/internal/ads/cwr;

    iget v11, p0, Lcom/google/android/gms/internal/ads/cvf;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cvf;->j:Lcom/google/android/gms/internal/ads/cvn;

    .line 204
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/cvn;->a(J)J

    move-result-wide v12

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/cvg;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/cwp;Lcom/google/android/gms/internal/ads/cvc;Lcom/google/android/gms/internal/ads/cwr;IJ)V

    .line 205
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cvf;->z:Lcom/google/android/gms/internal/ads/cvg;

    .line 206
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/cvf;->v:J

    .line 207
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvf;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/cvf;->G:I

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->y:Lcom/google/android/gms/internal/ads/cwz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvf;->z:Lcom/google/android/gms/internal/ads/cvg;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/cwz;->a(Lcom/google/android/gms/internal/ads/cxd;Lcom/google/android/gms/internal/ads/cxb;)V

    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method private final g()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->A:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvf;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 213
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvf;->e:I

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->j:Lcom/google/android/gms/internal/ads/cvn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->j:Lcom/google/android/gms/internal/ads/cvn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cvn;->a()Z

    :cond_2
    const/4 v0, 0x3

    .line 216
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/cvf;->C:I

    if-gt v1, v0, :cond_3

    return-void

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->A:Ljava/io/IOException;

    throw v0
.end method

.method private final h()Lcom/google/android/gms/internal/ads/cvg;
    .locals 9

    .line 219
    new-instance v8, Lcom/google/android/gms/internal/ads/cvg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvf;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cvf;->h:Lcom/google/android/gms/internal/ads/cwp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cvf;->a:Lcom/google/android/gms/internal/ads/cvc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cvf;->b:Lcom/google/android/gms/internal/ads/cwr;

    iget v5, p0, Lcom/google/android/gms/internal/ads/cvf;->c:I

    const-wide/16 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/cvg;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/cwp;Lcom/google/android/gms/internal/ads/cvc;Lcom/google/android/gms/internal/ads/cwr;IJ)V

    return-object v8
.end method

.method private final i()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 220
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cvh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cvb;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 223
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cvf;->z:Lcom/google/android/gms/internal/ads/cvg;

    .line 224
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cvf;->A:Ljava/io/IOException;

    .line 225
    iput v0, p0, Lcom/google/android/gms/internal/ads/cvf;->C:I

    .line 226
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvf;->B:Z

    return-void
.end method

.method private final j()Z
    .locals 4

    .line 228
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cvf;->v:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final a(IJLcom/google/android/gms/internal/ads/cui;Lcom/google/android/gms/internal/ads/cuk;Z)I
    .locals 2

    .line 75
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cvf;->t:J

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cvf;->q:[Z

    aget-boolean p2, p2, p1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cvf;->q:[Z

    aput-boolean p3, p2, p1

    const/4 p1, -0x5

    return p1

    :cond_0
    const/4 p2, -0x2

    if-nez p6, :cond_7

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->j()Z

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {p6, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/android/gms/internal/ads/cvh;

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->p:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/cvb;->c()Lcom/google/android/gms/internal/ads/cuh;

    move-result-object p2

    iput-object p2, p4, Lcom/google/android/gms/internal/ads/cui;->a:Lcom/google/android/gms/internal/ads/cuh;

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cvf;->k:Lcom/google/android/gms/internal/ads/cuu;

    iput-object p2, p4, Lcom/google/android/gms/internal/ads/cui;->b:Lcom/google/android/gms/internal/ads/cuu;

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cvf;->p:[Z

    aput-boolean p3, p2, p1

    const/4 p1, -0x4

    return p1

    .line 88
    :cond_2
    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/cvb;->a(Lcom/google/android/gms/internal/ads/cuk;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 89
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cvf;->f:Z

    if-eqz p1, :cond_3

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/cuk;->e:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cvf;->u:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 90
    :goto_0
    iget p2, p5, Lcom/google/android/gms/internal/ads/cuk;->d:I

    if-eqz p1, :cond_4

    const/high16 p3, 0x8000000

    :cond_4
    or-int p1, p2, p3

    iput p1, p5, Lcom/google/android/gms/internal/ads/cuk;->d:I

    .line 91
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/cuk;->e:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/cvf;->x:J

    add-long/2addr p1, p3

    iput-wide p1, p5, Lcom/google/android/gms/internal/ads/cuk;->e:J

    const/4 p1, -0x3

    return p1

    .line 93
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cvf;->E:Z

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    return p1

    .line 95
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->g()V

    return p2

    .line 80
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->g()V

    return p2
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/cum;
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvf;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->n:[Lcom/google/android/gms/internal/ads/cum;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(IJ)V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvf;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->r:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvf;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cvf;->m:I

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->r:[Z

    aput-boolean v1, v0, p1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->p:[Z

    aput-boolean v1, v0, p1

    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/cvf;->m:I

    if-ne p1, v1, :cond_0

    .line 53
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cvf;->c(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cuu;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->k:Lcom/google/android/gms/internal/ads/cuu;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cvn;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->j:Lcom/google/android/gms/internal/ads/cvn;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cxd;)V
    .locals 0

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cvf;->E:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cxd;Ljava/io/IOException;)V
    .locals 1

    .line 138
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cvf;->A:Ljava/io/IOException;

    .line 139
    iget p1, p0, Lcom/google/android/gms/internal/ads/cvf;->F:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/cvf;->G:I

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/cvf;->C:I

    add-int/2addr v0, p1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/cvf;->C:I

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cvf;->D:J

    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->f()V

    return-void
.end method

.method public final a(J)Z
    .locals 9

    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cvf;->l:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->y:Lcom/google/android/gms/internal/ads/cwz;

    if-nez p1, :cond_1

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/cwz;

    const-string v0, "Loader:ExtractorSampleSource"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cwz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->y:Lcom/google/android/gms/internal/ads/cwz;

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->e()Z

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->j:Lcom/google/android/gms/internal/ads/cvn;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cvf;->i:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cvh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cvb;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 29
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cvf;->r:[Z

    .line 30
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cvf;->q:[Z

    .line 31
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cvf;->p:[Z

    .line 32
    new-array v1, p1, [Lcom/google/android/gms/internal/ads/cum;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cvf;->n:[Lcom/google/android/gms/internal/ads/cum;

    const-wide/16 v1, -0x1

    .line 33
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/cvf;->o:J

    :goto_2
    if-ge v0, p1, :cond_5

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cvh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cvb;->c()Lcom/google/android/gms/internal/ads/cuh;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cvf;->n:[Lcom/google/android/gms/internal/ads/cum;

    new-instance v5, Lcom/google/android/gms/internal/ads/cum;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/cuh;->a:Ljava/lang/String;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/cuh;->b:J

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/cum;-><init>(Ljava/lang/String;J)V

    aput-object v5, v4, v0

    .line 37
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/cuh;->b:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_4

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/cuh;->b:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/cvf;->o:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 38
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/cuh;->b:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/cvf;->o:J

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cvf;->l:Z

    return p2

    .line 42
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->g()V

    return v0
.end method

.method public final b()J
    .locals 7

    .line 114
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvf;->E:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    return-wide v0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cvf;->v:J

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v3, v1

    .line 119
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 120
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/cvh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cvb;->d()J

    move-result-wide v5

    .line 122
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 124
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cvf;->t:J

    return-wide v0

    :cond_3
    return-wide v3
.end method

.method public final b(I)V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvf;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->r:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvf;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cvf;->m:I

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->r:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->q:[Z

    aput-boolean v1, v0, p1

    .line 60
    iget p1, p0, Lcom/google/android/gms/internal/ads/cvf;->m:I

    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->y:Lcom/google/android/gms/internal/ads/cwz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cwz;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->y:Lcom/google/android/gms/internal/ads/cwz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cwz;->b()V

    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->i()V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->b:Lcom/google/android/gms/internal/ads/cwr;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cwr;->a(I)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cxd;)V
    .locals 2

    .line 133
    iget p1, p0, Lcom/google/android/gms/internal/ads/cvf;->m:I

    if-lez p1, :cond_0

    .line 134
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cvf;->v:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cvf;->d(J)V

    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->i()V

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->b:Lcom/google/android/gms/internal/ads/cwr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cwr;->a(I)V

    return-void
.end method

.method public final b(J)Z
    .locals 4

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvf;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvf;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 68
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cvf;->t:J

    .line 69
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/cvf;->t:J

    const/4 v0, 0x0

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cvf;->r:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cvf;->r:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cvh;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/cvb;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cvf;->E:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/cvo;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cvh;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/ads/cvh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvf;->b:Lcom/google/android/gms/internal/ads/cwr;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/cvh;-><init>(Lcom/google/android/gms/internal/ads/cvf;Lcom/google/android/gms/internal/ads/cwl;)V

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 126
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvf;->s:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvf;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cvf;->s:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->y:Lcom/google/android/gms/internal/ads/cwz;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->y:Lcom/google/android/gms/internal/ads/cwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cwz;->c()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->y:Lcom/google/android/gms/internal/ads/cwz;

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvf;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 98
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvf;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvf;->j:Lcom/google/android/gms/internal/ads/cvn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cvn;->a()Z

    .line 100
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cvf;->u:J

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cvf;->v:J

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cvf;->t:J

    :goto_1
    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    return-void

    .line 103
    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cvf;->t:J

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvf;->j()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 106
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cvf;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/cvh;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/cvb;->b(J)Z

    move-result v4

    and-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cvf;->d(J)V

    .line 110
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->q:[Z

    array-length p1, p1

    if-ge v1, p1, :cond_5

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvf;->q:[Z

    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvf;->i:Z

    return-void
.end method
