.class public final Lcom/google/android/exoplayer2/f/h/c;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/g;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/f/j;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/f/h/d;

.field private final e:Lcom/google/android/exoplayer2/m/p;

.field private final f:Lcom/google/android/exoplayer2/m/p;

.field private final g:Lcom/google/android/exoplayer2/m/o;

.field private final h:J

.field private i:Lcom/google/android/exoplayer2/f/i;

.field private j:J

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/exoplayer2/f/h/-$$Lambda$c$7yyGGPnSN-2S41RgOePQGVDvdhw;->INSTANCE:Lcom/google/android/exoplayer2/f/h/-$$Lambda$c$7yyGGPnSN-2S41RgOePQGVDvdhw;

    sput-object v0, Lcom/google/android/exoplayer2/f/h/c;->a:Lcom/google/android/exoplayer2/f/j;

    const-string v0, "ID3"

    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/h/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/f/h/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f/h/c;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/h/c;->h:J

    .line 111
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/h/c;->j:J

    .line 112
    iput p3, p0, Lcom/google/android/exoplayer2/f/h/c;->c:I

    .line 113
    new-instance p1, Lcom/google/android/exoplayer2/f/h/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/f/h/d;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/c;->d:Lcom/google/android/exoplayer2/f/h/d;

    .line 114
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    const/16 p2, 0x800

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/c;->e:Lcom/google/android/exoplayer2/m/p;

    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/google/android/exoplayer2/f/h/c;->l:I

    const-wide/16 p1, -0x1

    .line 116
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/h/c;->k:J

    .line 117
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    .line 118
    new-instance p1, Lcom/google/android/exoplayer2/m/o;

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    iget-object p2, p2, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/m/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/c;->g:Lcom/google/android/exoplayer2/m/o;

    return-void
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 325
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(J)Lcom/google/android/exoplayer2/f/o;
    .locals 10

    .line 313
    iget v0, p0, Lcom/google/android/exoplayer2/f/h/c;->l:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/c;->d:Lcom/google/android/exoplayer2/f/h/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/h/d;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/f/h/c;->a(IJ)I

    move-result v8

    .line 314
    new-instance v0, Lcom/google/android/exoplayer2/f/c;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/f/h/c;->k:J

    iget v9, p0, Lcom/google/android/exoplayer2/f/h/c;->l:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/f/c;-><init>(JJII)V

    return-object v0
.end method

.method private a(JZZ)V
    .locals 5

    .line 237
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/c;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 240
    iget p3, p0, Lcom/google/android/exoplayer2/f/h/c;->l:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    .line 241
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/h/c;->d:Lcom/google/android/exoplayer2/f/h/d;

    .line 242
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/f/h/d;->c()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_2

    if-nez p4, :cond_2

    return-void

    .line 249
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/f/h/c;->i:Lcom/google/android/exoplayer2/f/i;

    invoke-static {p4}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/f/i;

    if-eqz p3, :cond_3

    .line 250
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/h/c;->d:Lcom/google/android/exoplayer2/f/h/d;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/f/h/d;->c()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f/h/c;->a(J)Lcom/google/android/exoplayer2/f/o;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/f/o;)V

    goto :goto_1

    .line 253
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/f/o$b;

    invoke-direct {p1, v1, v2}, Lcom/google/android/exoplayer2/f/o$b;-><init>(J)V

    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/f/o;)V

    .line 255
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/c;->o:Z

    return-void
.end method

.method private static synthetic a()[Lcom/google/android/exoplayer2/f/g;
    .locals 3

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Lcom/google/android/exoplayer2/f/g;

    new-instance v1, Lcom/google/android/exoplayer2/f/h/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/f/h/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer2/f/h;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 217
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 218
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 219
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m/p;->l()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/f/h/c;->b:I

    if-eq v2, v3, :cond_1

    .line 227
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    .line 228
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/f/h;->c(I)V

    .line 229
    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/h/c;->k:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 230
    iput-wide v2, p0, Lcom/google/android/exoplayer2/f/h/c;->k:J

    :cond_0
    return v1

    .line 222
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 223
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m/p;->u()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 225
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/f/h;->c(I)V

    goto :goto_0
.end method

.method private c(Lcom/google/android/exoplayer2/f/h;)V
    .locals 10

    .line 260
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/c;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 263
    iput v0, p0, Lcom/google/android/exoplayer2/f/h/c;->l:I

    .line 264
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    .line 265
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 267
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/h/c;->b(Lcom/google/android/exoplayer2/f/h;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 272
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-interface {p1, v5, v1, v6, v7}, Lcom/google/android/exoplayer2/f/h;->b([BIIZ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 274
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 275
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v5

    .line 276
    invoke-static {v5}, Lcom/google/android/exoplayer2/f/h/d;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 283
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/4 v6, 0x4

    invoke-interface {p1, v5, v1, v6, v7}, Lcom/google/android/exoplayer2/f/h;->b([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 287
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/c;->g:Lcom/google/android/exoplayer2/m/o;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m/o;->a(I)V

    .line 288
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/c;->g:Lcom/google/android/exoplayer2/m/o;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m/o;->c(I)I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_6

    int-to-long v8, v5

    add-long/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, -0x6

    .line 298
    invoke-interface {p1, v5, v7}, Lcom/google/android/exoplayer2/f/h;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 291
    :cond_6
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/f/h/c;->m:Z

    .line 292
    new-instance p1, Lcom/google/android/exoplayer2/t;

    const-string v0, "Malformed ADTS stream"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_7
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    if-lez v2, :cond_8

    int-to-long v0, v2

    .line 305
    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lcom/google/android/exoplayer2/f/h/c;->l:I

    goto :goto_1

    .line 307
    :cond_8
    iput v0, p0, Lcom/google/android/exoplayer2/f/h/c;->l:I

    .line 309
    :goto_1
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/f/h/c;->m:Z

    return-void
.end method

.method public static synthetic lambda$7yyGGPnSN-2S41RgOePQGVDvdhw()[Lcom/google/android/exoplayer2/f/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/f/h/c;->a()[Lcom/google/android/exoplayer2/f/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I
    .locals 6

    .line 185
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->d()J

    move-result-wide v0

    .line 186
    iget p2, p0, Lcom/google/android/exoplayer2/f/h/c;->c:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/h/c;->c(Lcom/google/android/exoplayer2/f/h;)V

    .line 192
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/h/c;->e:Lcom/google/android/exoplayer2/m/p;

    iget-object v4, v4, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Lcom/google/android/exoplayer2/f/h;->a([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 194
    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lcom/google/android/exoplayer2/f/h/c;->a(JZZ)V

    if-eqz v5, :cond_3

    return v4

    .line 200
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/c;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 201
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/c;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/m/p;->b(I)V

    .line 203
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f/h/c;->n:Z

    if-nez p1, :cond_4

    .line 205
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/c;->d:Lcom/google/android/exoplayer2/f/h/d;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/h/c;->j:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/f/h/d;->a(JZ)V

    .line 206
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/h/c;->n:Z

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/c;->d:Lcom/google/android/exoplayer2/f/h/d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/c;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f/h/d;->a(Lcom/google/android/exoplayer2/m/p;)V

    return v3
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/h/c;->n:Z

    .line 173
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/c;->d:Lcom/google/android/exoplayer2/f/h/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/h/d;->a()V

    .line 174
    iget-wide p1, p0, Lcom/google/android/exoplayer2/f/h/c;->h:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/h/c;->j:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/i;)V
    .locals 4

    .line 165
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/c;->i:Lcom/google/android/exoplayer2/f/i;

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/c;->d:Lcom/google/android/exoplayer2/f/h/d;

    new-instance v1, Lcom/google/android/exoplayer2/f/h/aa$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/f/h/aa$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/f/h/d;->a(Lcom/google/android/exoplayer2/f/i;Lcom/google/android/exoplayer2/f/h/aa$d;)V

    .line 167
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/i;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 8

    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/h/c;->b(Lcom/google/android/exoplayer2/f/h;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 133
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 134
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 135
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v5

    .line 136
    invoke-static {v5}, Lcom/google/android/exoplayer2/f/h/d;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 139
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    add-int/lit8 v2, v2, 0x1

    sub-int v3, v2, v0

    const/16 v4, 0x2000

    if-lt v3, v4, :cond_0

    return v1

    .line 143
    :cond_0
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/f/h;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x4

    if-lt v3, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 150
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/c;->f:Lcom/google/android/exoplayer2/m/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 151
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/c;->g:Lcom/google/android/exoplayer2/m/o;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m/o;->a(I)V

    .line 152
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/c;->g:Lcom/google/android/exoplayer2/m/o;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m/o;->c(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 157
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/f/h;->c(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public c()V
    .locals 0

    return-void
.end method
