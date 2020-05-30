.class public final Lcom/google/android/gms/internal/ads/cwg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cvc;


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Lcom/google/android/gms/internal/ads/cve;

.field private final a:Lcom/google/android/gms/internal/ads/cwd;

.field private final b:Lcom/google/android/gms/internal/ads/cwf;

.field private final c:Lcom/google/android/gms/internal/ads/cxn;

.field private final d:Lcom/google/android/gms/internal/ads/cxn;

.field private final e:Lcom/google/android/gms/internal/ads/cxn;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/cwj;

.field private k:Lcom/google/android/gms/internal/ads/cwj;

.field private l:Lcom/google/android/gms/internal/ads/cwj;

.field private m:Z

.field private n:I

.field private o:J

.field private p:Z

.field private q:J

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/android/gms/internal/ads/cxl;

.field private v:Lcom/google/android/gms/internal/ads/cxl;

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cwa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cwa;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cwg;-><init>(Lcom/google/android/gms/internal/ads/cwd;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/cwd;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cwg;->f:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cwg;->g:J

    const-wide/32 v2, 0xf4240

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/cwg;->h:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cwg;->i:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cwg;->q:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cwg;->r:J

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/ads/cwg;->s:I

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cwg;->t:J

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->a:Lcom/google/android/gms/internal/ads/cwd;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->a:Lcom/google/android/gms/internal/ads/cwd;

    new-instance v0, Lcom/google/android/gms/internal/ads/cwi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/cwi;-><init>(Lcom/google/android/gms/internal/ads/cwg;Lcom/google/android/gms/internal/ads/cwh;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cwd;->a(Lcom/google/android/gms/internal/ads/cwe;)V

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/cwf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cwf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->b:Lcom/google/android/gms/internal/ads/cwf;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/cxn;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cxn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->c:Lcom/google/android/gms/internal/ads/cxn;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/cxn;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/cxn;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->d:Lcom/google/android/gms/internal/ads/cxn;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/cxn;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cxn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->e:Lcom/google/android/gms/internal/ads/cxn;

    return-void
.end method

.method private final a(J)J
    .locals 3

    .line 324
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cwg;->h:J

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cwj;->j:[B

    const/4 v1, 0x0

    .line 293
    aget-byte v2, v0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 297
    :goto_0
    aget-byte v6, v0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 300
    aget-byte v4, v0, v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    .line 302
    :goto_1
    aget-byte v8, v0, v6

    if-ne v8, v7, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 305
    aget-byte v6, v0, v6

    add-int/2addr v4, v6

    .line 306
    aget-byte v6, v0, v7

    if-ne v6, v2, :cond_4

    .line 308
    new-array v2, v5, [B

    .line 309
    invoke-static {v0, v7, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    .line 311
    aget-byte v5, v0, v7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    add-int/2addr v7, v4

    .line 314
    aget-byte v4, v0, v7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 316
    array-length v4, v0

    sub-int/2addr v4, v7

    new-array v4, v4, [B

    .line 317
    array-length v5, v0

    sub-int/2addr v5, v7

    invoke-static {v0, v7, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 315
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/cuj;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/cuj;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/cuj;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/cuj;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cuj;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cvo;)V
    .locals 7

    .line 288
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cwg;->C:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/cwg;->B:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/cwg;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cvo;->a(JIII[B)V

    const/4 p1, 0x0

    .line 289
    iput p1, p0, Lcom/google/android/gms/internal/ads/cwg;->y:I

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cwg;->D:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cvd;Lcom/google/android/gms/internal/ads/cvi;)I
    .locals 7

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cwg;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 28
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/cwg;->D:Z

    if-nez v3, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cwg;->a:Lcom/google/android/gms/internal/ads/cwd;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/cwd;->a(Lcom/google/android/gms/internal/ads/cvd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cvd;->a()J

    move-result-wide v3

    .line 31
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/cwg;->p:Z

    if-eqz v5, :cond_1

    .line 32
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/cwg;->r:J

    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cwg;->q:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/cvi;->a:J

    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/ads/cwg;->s:I

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cwg;->p:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 37
    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/cwg;->s:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cwg;->r:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cwg;->r:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/cvi;->a:J

    .line 39
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/cwg;->r:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final a(I)V
    .locals 14

    const/16 v0, 0xa0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xae

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_11

    const/16 v0, 0x4dbb

    const v5, 0x1c53bb6b

    const-wide/16 v6, -0x1

    if-eq p1, v0, :cond_e

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_a

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_7

    if-eq p1, v5, :cond_0

    return-void

    .line 76
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/cwg;->s:I

    if-eq p1, v1, :cond_6

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->F:Lcom/google/android/gms/internal/ads/cve;

    .line 78
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/cwg;->f:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_5

    .line 80
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/cwg;->i:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->u:Lcom/google/android/gms/internal/ads/cxl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->v:Lcom/google/android/gms/internal/ads/cxl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->u:Lcom/google/android/gms/internal/ads/cxl;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cxl;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->u:Lcom/google/android/gms/internal/ads/cxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cxl;->a()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cwg;->v:Lcom/google/android/gms/internal/ads/cxl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cxl;->a()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->u:Lcom/google/android/gms/internal/ads/cxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cxl;->a()I

    move-result v0

    .line 86
    new-array v3, v0, [I

    .line 87
    new-array v5, v0, [J

    .line 88
    new-array v6, v0, [J

    .line 89
    new-array v7, v0, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_1

    .line 91
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/cwg;->u:Lcom/google/android/gms/internal/ads/cxl;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/cxl;->a(I)J

    move-result-wide v10

    aput-wide v10, v7, v9

    .line 92
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/cwg;->f:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/cwg;->v:Lcom/google/android/gms/internal/ads/cxl;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/cxl;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v9, v0, -0x1

    if-ge v8, v9, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 95
    aget-wide v10, v5, v9

    aget-wide v12, v5, v8

    sub-long/2addr v10, v12

    long-to-int v10, v10

    aput v10, v3, v8

    .line 96
    aget-wide v10, v7, v9

    aget-wide v12, v7, v8

    sub-long/2addr v10, v12

    aput-wide v10, v6, v8

    move v8, v9

    goto :goto_1

    .line 98
    :cond_2
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/cwg;->f:J

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/cwg;->g:J

    add-long/2addr v10, v12

    aget-wide v12, v5, v9

    sub-long/2addr v10, v12

    long-to-int v0, v10

    aput v0, v3, v9

    .line 99
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/cwg;->i:J

    aget-wide v12, v7, v9

    sub-long/2addr v10, v12

    aput-wide v10, v6, v9

    .line 100
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/cwg;->u:Lcom/google/android/gms/internal/ads/cxl;

    .line 101
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/cwg;->v:Lcom/google/android/gms/internal/ads/cxl;

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/cuz;

    invoke-direct {v0, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/cuz;-><init>([I[J[J[J)V

    .line 103
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cve;->a(Lcom/google/android/gms/internal/ads/cvn;)V

    .line 104
    iput v1, p0, Lcom/google/android/gms/internal/ads/cwg;->s:I

    goto :goto_2

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    const-string v0, "Invalid/missing cue points"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    const-string v0, "Duration unknown"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    const-string v0, "Segment start/end offsets unknown"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void

    .line 159
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    if-eqz p1, :cond_8

    goto :goto_3

    .line 160
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->F:Lcom/google/android/gms/internal/ads/cve;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cve;->d()V

    return-void

    .line 114
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cwj;->d:Z

    if-eqz p1, :cond_d

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cwj;->e:[B

    if-eqz p1, :cond_c

    .line 118
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cwg;->m:Z

    if-nez p1, :cond_b

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->F:Lcom/google/android/gms/internal/ads/cve;

    new-instance v0, Lcom/google/android/gms/internal/ads/cuw;

    const-string v1, "video/webm"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cwj;->e:[B

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/cuw;-><init>(Ljava/lang/String;[B)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cve;->a(Lcom/google/android/gms/internal/ads/cuu;)V

    .line 120
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cwg;->m:Z

    :cond_b
    return-void

    .line 117
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    const-string v0, "Found an unsupported ContentEncoding"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/cwg;->n:I

    if-eq p1, v3, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cwg;->o:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_10

    .line 73
    iget p1, p0, Lcom/google/android/gms/internal/ads/cwg;->n:I

    if-ne p1, v5, :cond_f

    .line 74
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cwg;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cwg;->q:J

    :cond_f
    return-void

    .line 72
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/cwj;->b:I

    if-eq p1, v3, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/cwj;->c:I

    if-eq p1, v3, :cond_1b

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/cwj;->c:I

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    if-nez p1, :cond_13

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/cwj;->c:I

    if-ne p1, v2, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    if-eqz p1, :cond_14

    .line 125
    :cond_13
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    return-void

    .line 127
    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/cwj;->c:I

    if-ne p1, v1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cwj;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cwg;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->F:Lcom/google/android/gms/internal/ads/cve;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/cwj;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cve;->c(I)Lcom/google/android/gms/internal/ads/cvo;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/cwj;->m:Lcom/google/android/gms/internal/ads/cvo;

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cwj;->m:Lcom/google/android/gms/internal/ads/cvo;

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    if-eqz v0, :cond_15

    const-string v0, "A_VORBIS"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cwj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v5, "audio/vorbis"

    const/16 v6, 0x2000

    .line 132
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/cwg;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget v9, v0, Lcom/google/android/gms/internal/ads/cwj;->h:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget v10, v0, Lcom/google/android/gms/internal/ads/cwj;->i:I

    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cwg;->a()Ljava/util/ArrayList;

    move-result-object v11

    .line 134
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cuh;->b(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/cuh;

    move-result-object v0

    goto :goto_4

    .line 135
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    if-eqz v0, :cond_16

    const-string v0, "A_OPUS"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cwj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 136
    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cwj;->j:[B

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x40

    .line 139
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cwj;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 140
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cwj;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 143
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "audio/opus"

    const/16 v6, 0x1680

    .line 144
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/cwg;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget v9, v0, Lcom/google/android/gms/internal/ads/cwj;->h:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget v10, v0, Lcom/google/android/gms/internal/ads/cwj;->i:I

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cuh;->b(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/cuh;

    move-result-object v0

    .line 146
    :goto_4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cvo;->a(Lcom/google/android/gms/internal/ads/cuh;)V

    goto/16 :goto_6

    .line 145
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    const-string v0, "Unable to build format"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/cwj;->c:I

    if-ne p1, v2, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cwj;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cwg;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->F:Lcom/google/android/gms/internal/ads/cve;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/cwj;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cve;->c(I)Lcom/google/android/gms/internal/ads/cvo;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/cwj;->m:Lcom/google/android/gms/internal/ads/cvo;

    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cwj;->m:Lcom/google/android/gms/internal/ads/cvo;

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    if-eqz v0, :cond_18

    const-string v0, "V_VP8"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cwj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v5, "video/x-vnd.on2.vp8"

    const/4 v6, -0x1

    .line 152
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/cwg;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    iget v9, v0, Lcom/google/android/gms/internal/ads/cwj;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    iget v10, v0, Lcom/google/android/gms/internal/ads/cwj;->g:I

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cuh;->a(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/cuh;

    move-result-object v0

    goto :goto_5

    .line 153
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    if-eqz v0, :cond_19

    const-string v0, "V_VP9"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cwj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v5, "video/x-vnd.on2.vp9"

    const/4 v6, -0x1

    .line 154
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/cwg;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    iget v9, v0, Lcom/google/android/gms/internal/ads/cwj;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    iget v10, v0, Lcom/google/android/gms/internal/ads/cwj;->g:I

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cuh;->a(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/cuh;

    move-result-object v0

    .line 156
    :goto_5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cvo;->a(Lcom/google/android/gms/internal/ads/cuh;)V

    goto :goto_6

    .line 155
    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    const-string v0, "Unable to build format"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1a
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    return-void

    .line 123
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    const-string v0, "Mandatory element TrackNumber or TrackType not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1c
    iget p1, p0, Lcom/google/android/gms/internal/ads/cwg;->y:I

    if-eq p1, v1, :cond_1d

    return-void

    .line 108
    :cond_1d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cwg;->E:Z

    if-nez p1, :cond_1e

    .line 109
    iget p1, p0, Lcom/google/android/gms/internal/ads/cwg;->B:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/cwg;->B:I

    .line 110
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    if-eqz p1, :cond_1f

    iget p1, p0, Lcom/google/android/gms/internal/ads/cwg;->A:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cwj;->b:I

    if-ne p1, v0, :cond_1f

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    goto :goto_7

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    :goto_7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cwj;->m:Lcom/google/android/gms/internal/ads/cvo;

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cwg;->a(Lcom/google/android/gms/internal/ads/cvo;)V

    return-void
.end method

.method final a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    double-to-long p1, p2

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cwg;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cwg;->i:J

    return-void

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/cwj;->i:I

    return-void
.end method

.method final a(IILcom/google/android/gms/internal/ads/cvd;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_3

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_2

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_1

    const/16 v4, 0x63a2

    if-ne v1, v4, :cond_0

    .line 234
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/cwj;->j:[B

    .line 235
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cwj;->j:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/cvd;->a([BII)V

    return-void

    .line 287
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 229
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cwg;->e:Lcom/google/android/gms/internal/ads/cxn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cxn;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 230
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cwg;->e:Lcom/google/android/gms/internal/ads/cxn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cxn;->a:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/gms/internal/ads/cvd;->a([BII)V

    .line 231
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cwg;->e:Lcom/google/android/gms/internal/ads/cxn;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/cxn;->a(I)V

    .line 232
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cwg;->e:Lcom/google/android/gms/internal/ads/cxn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cxn;->e()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/cwg;->n:I

    return-void

    .line 237
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/cwj;->e:[B

    .line 238
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cwj;->e:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/cvd;->a([BII)V

    return-void

    .line 240
    :cond_3
    iget v4, v0, Lcom/google/android/gms/internal/ads/cwg;->y:I

    const/4 v8, 0x1

    if-nez v4, :cond_4

    .line 241
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->b:Lcom/google/android/gms/internal/ads/cwf;

    invoke-virtual {v4, v3, v7, v8}, Lcom/google/android/gms/internal/ads/cwf;->a(Lcom/google/android/gms/internal/ads/cvd;ZZ)J

    move-result-wide v9

    long-to-int v4, v9

    iput v4, v0, Lcom/google/android/gms/internal/ads/cwg;->A:I

    .line 242
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->b:Lcom/google/android/gms/internal/ads/cwf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cwf;->b()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/cwg;->x:I

    .line 243
    iput v8, v0, Lcom/google/android/gms/internal/ads/cwg;->y:I

    .line 244
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget v4, v4, Lcom/google/android/gms/internal/ads/cwj;->b:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/cwg;->A:I

    if-eq v4, v9, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    iget v4, v4, Lcom/google/android/gms/internal/ads/cwj;->b:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/cwg;->A:I

    if-ne v4, v9, :cond_7

    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget v4, v4, Lcom/google/android/gms/internal/ads/cwj;->b:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/cwg;->A:I

    if-ne v4, v9, :cond_7

    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    iget v4, v4, Lcom/google/android/gms/internal/ads/cwj;->b:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/cwg;->A:I

    if-eq v4, v9, :cond_8

    .line 245
    :cond_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/cwg;->x:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/cvd;->a(I)V

    .line 246
    iput v7, v0, Lcom/google/android/gms/internal/ads/cwg;->y:I

    return-void

    .line 248
    :cond_8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    if-eqz v4, :cond_9

    iget v4, v0, Lcom/google/android/gms/internal/ads/cwg;->A:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    iget v9, v9, Lcom/google/android/gms/internal/ads/cwj;->b:I

    if-ne v4, v9, :cond_9

    .line 249
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->k:Lcom/google/android/gms/internal/ads/cwj;

    goto :goto_0

    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cwg;->l:Lcom/google/android/gms/internal/ads/cwj;

    .line 250
    :goto_0
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/cwj;->m:Lcom/google/android/gms/internal/ads/cvo;

    .line 251
    iget v10, v0, Lcom/google/android/gms/internal/ads/cwg;->y:I

    if-ne v10, v8, :cond_13

    .line 252
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cwg;->c:Lcom/google/android/gms/internal/ads/cxn;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/cxn;->a:[B

    .line 253
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/cwj;->d:Z

    const/4 v12, 0x3

    if-eqz v11, :cond_a

    const/4 v11, 0x4

    goto :goto_1

    :cond_a
    const/4 v11, 0x3

    .line 254
    :goto_1
    invoke-interface {v3, v10, v7, v11}, Lcom/google/android/gms/internal/ads/cvd;->a([BII)V

    .line 255
    iget v13, v0, Lcom/google/android/gms/internal/ads/cwg;->x:I

    add-int/2addr v13, v11

    iput v13, v0, Lcom/google/android/gms/internal/ads/cwg;->x:I

    .line 256
    aget-byte v11, v10, v7

    const/16 v13, 0x8

    shl-int/2addr v11, v13

    aget-byte v14, v10, v8

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v11, v14

    .line 257
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/cwg;->t:J

    int-to-long v6, v11

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/cwg;->a(J)J

    move-result-wide v6

    add-long/2addr v14, v6

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/cwg;->C:J

    const/4 v7, 0x2

    .line 258
    aget-byte v6, v10, v7

    and-int/lit8 v6, v6, 0x6

    shr-int/2addr v6, v8

    if-nez v6, :cond_12

    .line 261
    aget-byte v6, v10, v7

    and-int/2addr v6, v13

    if-ne v6, v13, :cond_b

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    const/16 v11, 0x80

    if-ne v1, v5, :cond_c

    .line 262
    aget-byte v14, v10, v7

    and-int/2addr v14, v11

    if-ne v14, v11, :cond_c

    const/4 v14, 0x1

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    .line 264
    :goto_3
    iget-boolean v15, v4, Lcom/google/android/gms/internal/ads/cwj;->d:Z

    if-eqz v15, :cond_d

    .line 265
    aget-byte v15, v10, v12

    and-int/2addr v15, v11

    if-eq v15, v11, :cond_e

    .line 267
    aget-byte v10, v10, v12

    and-int/2addr v10, v8

    if-ne v10, v8, :cond_d

    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    goto :goto_4

    .line 266
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/cuj;

    const-string v2, "Extension bit is set in signal byte"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    if-eqz v6, :cond_f

    const/high16 v6, 0x8000000

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v6, v14

    if-eqz v10, :cond_10

    const/4 v11, 0x2

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    or-int/2addr v6, v11

    .line 270
    iput v6, v0, Lcom/google/android/gms/internal/ads/cwg;->B:I

    .line 271
    iget v6, v0, Lcom/google/android/gms/internal/ads/cwg;->x:I

    sub-int v6, v2, v6

    iput v6, v0, Lcom/google/android/gms/internal/ads/cwg;->z:I

    if-eqz v10, :cond_11

    .line 273
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cwg;->c:Lcom/google/android/gms/internal/ads/cxn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cxn;->a:[B

    const/4 v10, 0x0

    aput-byte v13, v6, v10

    .line 274
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cwg;->c:Lcom/google/android/gms/internal/ads/cxn;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/cxn;->a(I)V

    .line 275
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cwg;->c:Lcom/google/android/gms/internal/ads/cxn;

    invoke-interface {v9, v6, v8}, Lcom/google/android/gms/internal/ads/cvo;->a(Lcom/google/android/gms/internal/ads/cxn;I)V

    .line 276
    iget v6, v0, Lcom/google/android/gms/internal/ads/cwg;->z:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/cwg;->z:I

    .line 277
    :cond_11
    iput v7, v0, Lcom/google/android/gms/internal/ads/cwg;->y:I

    goto :goto_7

    .line 260
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/cuj;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Lacing mode not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 278
    :cond_13
    :goto_7
    iget v6, v0, Lcom/google/android/gms/internal/ads/cwg;->x:I

    if-ge v6, v2, :cond_14

    .line 279
    iget v6, v0, Lcom/google/android/gms/internal/ads/cwg;->x:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/cwg;->x:I

    sub-int v7, v2, v7

    invoke-interface {v9, v3, v7}, Lcom/google/android/gms/internal/ads/cvo;->a(Lcom/google/android/gms/internal/ads/cvd;I)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/cwg;->x:I

    goto :goto_7

    :cond_14
    const-string v2, "A_VORBIS"

    .line 280
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/cwj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 281
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cwg;->d:Lcom/google/android/gms/internal/ads/cxn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cxn;->a(I)V

    .line 282
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cwg;->d:Lcom/google/android/gms/internal/ads/cxn;

    const/4 v3, 0x4

    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/cvo;->a(Lcom/google/android/gms/internal/ads/cxn;I)V

    .line 283
    iget v2, v0, Lcom/google/android/gms/internal/ads/cwg;->z:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/cwg;->z:I

    :cond_15
    if-ne v1, v5, :cond_16

    .line 285
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/cwg;->a(Lcom/google/android/gms/internal/ads/cvo;)V

    :cond_16
    return-void
.end method

.method final a(IJ)V
    .locals 4

    const/16 v0, 0x37

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 173
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cwg;->h:J

    return-void

    .line 185
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/cwj;->l:J

    return-void

    .line 183
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/cwj;->k:J

    return-void

    .line 171
    :sswitch_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cwg;->f:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cwg;->o:J

    return-void

    :sswitch_4
    cmp-long p1, p2, v2

    if-nez p1, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    cmp-long p1, p2, v2

    if-nez p1, :cond_1

    return-void

    .line 195
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-nez p1, :cond_2

    return-void

    .line 192
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_7
    cmp-long p1, p2, v2

    if-nez p1, :cond_3

    return-void

    .line 204
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_8
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_4

    return-void

    .line 201
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_9
    cmp-long p1, p2, v2

    if-nez p1, :cond_5

    return-void

    .line 166
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    cmp-long p1, p2, v2

    if-ltz p1, :cond_6

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_6

    return-void

    .line 169
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :sswitch_b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cwg;->E:Z

    return-void

    .line 208
    :sswitch_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cwg;->w:Z

    if-nez p1, :cond_7

    .line 209
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->v:Lcom/google/android/gms/internal/ads/cxl;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cxl;->a(J)V

    .line 210
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cwg;->w:Z

    :cond_7
    return-void

    .line 212
    :sswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cwg;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cwg;->t:J

    return-void

    .line 179
    :sswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/cwj;->b:I

    return-void

    .line 177
    :sswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/cwj;->g:I

    return-void

    .line 206
    :sswitch_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->u:Lcom/google/android/gms/internal/ads/cxl;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cwg;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cxl;->a(J)V

    return-void

    .line 175
    :sswitch_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/cwj;->f:I

    return-void

    .line 187
    :sswitch_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/cwj;->h:I

    return-void

    .line 181
    :sswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/cwj;->c:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_13
        0x9f -> :sswitch_12
        0xb0 -> :sswitch_11
        0xb3 -> :sswitch_10
        0xba -> :sswitch_f
        0xd7 -> :sswitch_e
        0xe7 -> :sswitch_d
        0xf1 -> :sswitch_c
        0xfb -> :sswitch_b
        0x4285 -> :sswitch_a
        0x42f7 -> :sswitch_9
        0x47e1 -> :sswitch_8
        0x47e8 -> :sswitch_7
        0x5031 -> :sswitch_6
        0x5032 -> :sswitch_5
        0x5033 -> :sswitch_4
        0x53ac -> :sswitch_3
        0x56aa -> :sswitch_2
        0x56bb -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch
.end method

.method final a(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xae

    if-eq p1, v0, :cond_9

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_5

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    return-void

    .line 59
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/cwg;->s:I

    if-nez p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/cwg;->q:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    .line 60
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/cwg;->p:Z

    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/cxl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cxl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->u:Lcom/google/android/gms/internal/ads/cxl;

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/cxl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cxl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->v:Lcom/google/android/gms/internal/ads/cxl;

    return-void

    .line 46
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cwg;->f:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_4

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cwg;->f:J

    .line 49
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/cwg;->g:J

    return-void

    .line 47
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 65
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/cwj;->d:Z

    return-void

    :cond_7
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/cwg;->n:I

    .line 52
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/cwg;->o:J

    return-void

    .line 57
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cwg;->w:Z

    return-void

    .line 67
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/cwj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cwj;-><init>(Lcom/google/android/gms/internal/ads/cwh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    return-void

    .line 62
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cwg;->E:Z

    return-void
.end method

.method final a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "webm"

    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 223
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/cuj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cuj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->j:Lcom/google/android/gms/internal/ads/cwj;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/cwj;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cve;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwg;->F:Lcom/google/android/gms/internal/ads/cve;

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cwg;->t:J

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/cwg;->y:I

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->a:Lcom/google/android/gms/internal/ads/cwd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cwd;->a()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwg;->b:Lcom/google/android/gms/internal/ads/cwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cwf;->a()V

    return-void
.end method
