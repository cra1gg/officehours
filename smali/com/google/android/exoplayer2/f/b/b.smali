.class public final Lcom/google/android/exoplayer2/f/b/b;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/g;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/f/j;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/m/p;

.field private final d:Lcom/google/android/exoplayer2/m/p;

.field private final e:Lcom/google/android/exoplayer2/m/p;

.field private final f:Lcom/google/android/exoplayer2/m/p;

.field private final g:Lcom/google/android/exoplayer2/f/b/c;

.field private h:Lcom/google/android/exoplayer2/f/i;

.field private i:I

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/f/b/a;

.field private q:Lcom/google/android/exoplayer2/f/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/exoplayer2/f/b/-$$Lambda$b$BPmLxXP-Kxa-EM6bxG4c_l99eSA;->INSTANCE:Lcom/google/android/exoplayer2/f/b/-$$Lambda$b$BPmLxXP-Kxa-EM6bxG4c_l99eSA;

    sput-object v0, Lcom/google/android/exoplayer2/f/b/b;->a:Lcom/google/android/exoplayer2/f/j;

    const-string v0, "FLV"

    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/b/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/m/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->c:Lcom/google/android/exoplayer2/m/p;

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/m/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->d:Lcom/google/android/exoplayer2/m/p;

    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/m/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->e:Lcom/google/android/exoplayer2/m/p;

    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/m/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->f:Lcom/google/android/exoplayer2/m/p;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/f/b/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->g:Lcom/google/android/exoplayer2/f/b/c;

    const/4 v0, 0x1

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/f/b/b;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/b/b;->j:J

    return-void
.end method

.method private a()V
    .locals 5

    .line 291
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/b/b;->o:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->h:Lcom/google/android/exoplayer2/f/i;

    new-instance v3, Lcom/google/android/exoplayer2/f/o$b;

    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/f/o$b;-><init>(J)V

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/f/o;)V

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b/b;->o:Z

    .line 295
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/f/b/b;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->g:Lcom/google/android/exoplayer2/f/b/c;

    .line 297
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/b/c;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/b/b;->n:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/b/b;->j:J

    :cond_2
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->d:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/f/h;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->d:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 189
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->d:Lcom/google/android/exoplayer2/m/p;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 190
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->d:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 193
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->p:Lcom/google/android/exoplayer2/f/b/a;

    if-nez p1, :cond_3

    .line 194
    new-instance p1, Lcom/google/android/exoplayer2/f/b/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/b/b;->h:Lcom/google/android/exoplayer2/f/i;

    const/16 v5, 0x8

    .line 195
    invoke-interface {v4, v5, v3}, Lcom/google/android/exoplayer2/f/i;->a(II)Lcom/google/android/exoplayer2/f/q;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/f/b/a;-><init>(Lcom/google/android/exoplayer2/f/q;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->p:Lcom/google/android/exoplayer2/f/b/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    .line 197
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b/b;->q:Lcom/google/android/exoplayer2/f/b/e;

    if-nez v2, :cond_4

    .line 198
    new-instance v2, Lcom/google/android/exoplayer2/f/b/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/b/b;->h:Lcom/google/android/exoplayer2/f/i;

    .line 199
    invoke-interface {v4, v1, p1}, Lcom/google/android/exoplayer2/f/i;->a(II)Lcom/google/android/exoplayer2/f/q;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/f/b/e;-><init>(Lcom/google/android/exoplayer2/f/q;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/f/b/b;->q:Lcom/google/android/exoplayer2/f/b/e;

    .line 201
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b/b;->h:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/f/i;->a()V

    .line 204
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b/b;->d:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/f/b/b;->k:I

    .line 205
    iput p1, p0, Lcom/google/android/exoplayer2/f/b/b;->i:I

    return v3
.end method

.method private static synthetic b()[Lcom/google/android/exoplayer2/f/g;
    .locals 3

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Lcom/google/android/exoplayer2/f/g;

    new-instance v1, Lcom/google/android/exoplayer2/f/b/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/f/b/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(Lcom/google/android/exoplayer2/f/h;)V
    .locals 1

    .line 217
    iget v0, p0, Lcom/google/android/exoplayer2/f/b/b;->k:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/f/h;->b(I)V

    const/4 p1, 0x0

    .line 218
    iput p1, p0, Lcom/google/android/exoplayer2/f/b/b;->k:I

    const/4 p1, 0x3

    .line 219
    iput p1, p0, Lcom/google/android/exoplayer2/f/b/b;->i:I

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 6

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->e:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/f/h;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 237
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/f/b/b;->l:I

    .line 238
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->l()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/f/b/b;->m:I

    .line 239
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->l()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/f/b/b;->n:J

    .line 240
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/b/b;->n:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/f/b/b;->n:J

    .line 241
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->e:Lcom/google/android/exoplayer2/m/p;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    const/4 p1, 0x4

    .line 242
    iput p1, p0, Lcom/google/android/exoplayer2/f/b/b;->i:I

    return v1
.end method

.method private e(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 6

    .line 256
    iget v0, p0, Lcom/google/android/exoplayer2/f/b/b;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->p:Lcom/google/android/exoplayer2/f/b/a;

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b/b;->a()V

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->p:Lcom/google/android/exoplayer2/f/b/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/b/b;->f(Lcom/google/android/exoplayer2/f/h;)Lcom/google/android/exoplayer2/m/p;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/b/b;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/b/b;->n:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/f/b/a;->b(Lcom/google/android/exoplayer2/m/p;J)V

    goto :goto_0

    .line 259
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/b/b;->l:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->q:Lcom/google/android/exoplayer2/f/b/e;

    if-eqz v0, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b/b;->a()V

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->q:Lcom/google/android/exoplayer2/f/b/e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/b/b;->f(Lcom/google/android/exoplayer2/f/h;)Lcom/google/android/exoplayer2/m/p;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/b/b;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/b/b;->n:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/f/b/e;->b(Lcom/google/android/exoplayer2/m/p;J)V

    goto :goto_0

    .line 262
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/f/b/b;->l:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/b/b;->o:Z

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->g:Lcom/google/android/exoplayer2/f/b/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/b/b;->f(Lcom/google/android/exoplayer2/f/h;)Lcom/google/android/exoplayer2/m/p;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/b/b;->n:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/f/b/c;->b(Lcom/google/android/exoplayer2/m/p;J)V

    .line 264
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->g:Lcom/google/android/exoplayer2/f/b/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/b/c;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 266
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->h:Lcom/google/android/exoplayer2/f/i;

    new-instance v0, Lcom/google/android/exoplayer2/f/o$b;

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/f/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/f/o;)V

    .line 267
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/b/b;->o:Z

    goto :goto_0

    .line 270
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/f/b/b;->m:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/f/h;->b(I)V

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 273
    iput p1, p0, Lcom/google/android/exoplayer2/f/b/b;->k:I

    const/4 p1, 0x2

    .line 274
    iput p1, p0, Lcom/google/android/exoplayer2/f/b/b;->i:I

    return v1
.end method

.method private f(Lcom/google/android/exoplayer2/f/h;)Lcom/google/android/exoplayer2/m/p;
    .locals 4

    .line 280
    iget v0, p0, Lcom/google/android/exoplayer2/f/b/b;->m:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b/b;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->e()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->f:Lcom/google/android/exoplayer2/m/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b/b;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/f/b/b;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m/p;->a([BI)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->f:Lcom/google/android/exoplayer2/m/p;

    iget v1, p0, Lcom/google/android/exoplayer2/f/b/b;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m/p;->b(I)V

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->f:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/f/b/b;->m:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/f/h;->b([BII)V

    .line 287
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->f:Lcom/google/android/exoplayer2/m/p;

    return-object p1
.end method

.method public static synthetic lambda$BPmLxXP-Kxa-EM6bxG4c_l99eSA()[Lcom/google/android/exoplayer2/f/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/f/b/b;->b()[Lcom/google/android/exoplayer2/f/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I
    .locals 1

    .line 148
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/f/b/b;->i:I

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 163
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/b/b;->e(Lcom/google/android/exoplayer2/f/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 158
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/b/b;->d(Lcom/google/android/exoplayer2/f/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 155
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/b/b;->c(Lcom/google/android/exoplayer2/f/h;)V

    goto :goto_0

    .line 150
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/b/b;->b(Lcom/google/android/exoplayer2/f/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 134
    iput p1, p0, Lcom/google/android/exoplayer2/f/b/b;->i:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/b/b;->j:J

    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lcom/google/android/exoplayer2/f/b/b;->k:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/i;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->h:Lcom/google/android/exoplayer2/f/i;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->c:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->l()I

    move-result v0

    sget v2, Lcom/google/android/exoplayer2/f/b/b;->b:I

    if-eq v0, v2, :cond_0

    return v1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->c:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->c:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v0

    .line 117
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    .line 118
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/f/h;->c(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->c:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 122
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 124
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b/b;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
