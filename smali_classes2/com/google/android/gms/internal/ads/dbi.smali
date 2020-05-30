.class public final Lcom/google/android/gms/internal/ads/dbi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dar;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/dau;

.field private static final b:[B

.field private static final c:[B

.field private static final d:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:Lcom/google/android/gms/internal/ads/dfw;

.field private G:Lcom/google/android/gms/internal/ads/dfw;

.field private H:Z

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:[I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:B

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/google/android/gms/internal/ads/dat;

.field private final e:Lcom/google/android/gms/internal/ads/dbg;

.field private final f:Lcom/google/android/gms/internal/ads/dbn;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/dbl;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/dgc;

.field private final j:Lcom/google/android/gms/internal/ads/dgc;

.field private final k:Lcom/google/android/gms/internal/ads/dgc;

.field private final l:Lcom/google/android/gms/internal/ads/dgc;

.field private final m:Lcom/google/android/gms/internal/ads/dgc;

.field private final n:Lcom/google/android/gms/internal/ads/dgc;

.field private final o:Lcom/google/android/gms/internal/ads/dgc;

.field private final p:Lcom/google/android/gms/internal/ads/dgc;

.field private final q:Lcom/google/android/gms/internal/ads/dgc;

.field private r:Ljava/nio/ByteBuffer;

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Lcom/google/android/gms/internal/ads/dbl;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 577
    new-instance v0, Lcom/google/android/gms/internal/ads/dbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dbj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dbi;->a:Lcom/google/android/gms/internal/ads/dau;

    const/16 v0, 0x20

    .line 578
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/dbi;->b:[B

    const/16 v0, 0xc

    .line 579
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/dbi;->c:[B

    .line 580
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dbi;->d:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dbi;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/dbc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dbc;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dbi;-><init>(Lcom/google/android/gms/internal/ads/dbg;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/dbg;I)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dbi;->u:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dbi;->v:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dbi;->w:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->C:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->D:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dbi;->E:J

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->e:Lcom/google/android/gms/internal/ads/dbg;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->e:Lcom/google/android/gms/internal/ads/dbg;

    new-instance p2, Lcom/google/android/gms/internal/ads/dbk;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/dbk;-><init>(Lcom/google/android/gms/internal/ads/dbi;Lcom/google/android/gms/internal/ads/dbj;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dbg;->a(Lcom/google/android/gms/internal/ads/dbh;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dbi;->h:Z

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/dbn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dbn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->f:Lcom/google/android/gms/internal/ads/dbn;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->g:Landroid/util/SparseArray;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/dgc;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dgc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/dgc;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dgc;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->l:Lcom/google/android/gms/internal/ads/dgc;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/dgc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dgc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->m:Lcom/google/android/gms/internal/ads/dgc;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/dgc;

    sget-object v0, Lcom/google/android/gms/internal/ads/dfz;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dgc;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->i:Lcom/google/android/gms/internal/ads/dgc;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/dgc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dgc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->j:Lcom/google/android/gms/internal/ads/dgc;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/dgc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dgc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->n:Lcom/google/android/gms/internal/ads/dgc;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/dgc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dgc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->o:Lcom/google/android/gms/internal/ads/dgc;

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/dgc;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dgc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->p:Lcom/google/android/gms/internal/ads/dgc;

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/dgc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dgc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->q:Lcom/google/android/gms/internal/ads/dgc;

    return-void
.end method

.method static a(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Lcom/google/android/gms/internal/ads/das;Lcom/google/android/gms/internal/ads/dba;I)I
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->n:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dgc;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 562
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 563
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dbi;->n:Lcom/google/android/gms/internal/ads/dgc;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dba;->a(Lcom/google/android/gms/internal/ads/dgc;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 564
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/dba;->a(Lcom/google/android/gms/internal/ads/das;IZ)I

    move-result p1

    .line 565
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    .line 566
    iget p2, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    return p1
.end method

.method private final a(J)J
    .locals 7

    .line 568
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 570
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dbi;->u:J

    const-wide/16 v5, 0x3e8

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dgh;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 569
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    .line 576
    sget-object v0, Lcom/google/android/gms/internal/ads/dbi;->d:Ljava/util/UUID;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/das;I)V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dgc;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dgc;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dgc;->c()I

    move-result v2

    .line 455
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dgc;->a([BI)V

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dgc;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dgc;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    .line 457
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dgc;->b(I)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/das;Lcom/google/android/gms/internal/ads/dbl;I)V
    .locals 9

    const-string v0, "S_TEXT/UTF8"

    .line 459
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/dbl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 460
    sget-object p2, Lcom/google/android/gms/internal/ads/dbi;->b:[B

    array-length p2, p2

    add-int/2addr p2, p3

    .line 461
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->o:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dgc;->e()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 462
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->o:Lcom/google/android/gms/internal/ads/dgc;

    sget-object v2, Lcom/google/android/gms/internal/ads/dbi;->b:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->o:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/dbi;->b:[B

    array-length v2, v2

    invoke-interface {p1, v0, v2, p3}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    .line 464
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->o:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    .line 465
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->o:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dgc;->b(I)V

    return-void

    .line 467
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/dbl;->N:Lcom/google/android/gms/internal/ads/dba;

    .line 468
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dbi;->S:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    .line 469
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/dbl;->e:Z

    if-eqz v2, :cond_d

    .line 470
    iget v2, p0, Lcom/google/android/gms/internal/ads/dbi;->Q:I

    const v5, -0x40000001

    and-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/dbi;->Q:I

    .line 471
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dbi;->T:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    .line 472
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    .line 473
    iget v2, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    .line 474
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    aget-byte v2, v2, v1

    and-int/2addr v2, v5

    if-eq v2, v5, :cond_2

    .line 476
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/dbi;->W:B

    .line 477
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/dbi;->T:Z

    goto :goto_0

    .line 475
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 478
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/dbi;->W:B

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    .line 479
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/dbi;->W:B

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 480
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/dbi;->Q:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/dbi;->Q:I

    .line 481
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/dbi;->U:Z

    if-nez v6, :cond_6

    .line 482
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->p:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    const/16 v7, 0x8

    invoke-interface {p1, v6, v1, v7}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    .line 483
    iget v6, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    .line 484
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/dbi;->U:Z

    .line 485
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v6, v1

    .line 486
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    .line 487
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/dba;->a(Lcom/google/android/gms/internal/ads/dgc;I)V

    .line 488
    iget v5, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    .line 489
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dbi;->p:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    .line 490
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dbi;->p:Lcom/google/android/gms/internal/ads/dgc;

    invoke-interface {v0, v5, v7}, Lcom/google/android/gms/internal/ads/dba;->a(Lcom/google/android/gms/internal/ads/dgc;I)V

    .line 491
    iget v5, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    :cond_6
    if-eqz v2, :cond_e

    .line 493
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dbi;->V:Z

    if-nez v2, :cond_7

    .line 494
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    .line 495
    iget v2, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    .line 496
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    .line 497
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dgc;->f()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/dbi;->X:I

    .line 498
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/dbi;->V:Z

    .line 499
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/dbi;->X:I

    shl-int/2addr v2, v3

    .line 500
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/dgc;->a(I)V

    .line 501
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    invoke-interface {p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    .line 502
    iget v5, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    .line 503
    iget v2, p0, Lcom/google/android/gms/internal/ads/dbi;->X:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    .line 505
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->r:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->r:Ljava/nio/ByteBuffer;

    .line 506
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    .line 507
    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->r:Ljava/nio/ByteBuffer;

    .line 508
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 509
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 511
    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/dbi;->X:I

    if-ge v2, v7, :cond_b

    .line 513
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dgc;->o()I

    move-result v7

    .line 514
    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    .line 515
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/dbi;->r:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 516
    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/dbi;->r:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_3

    .line 518
    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    .line 519
    iget v6, p0, Lcom/google/android/gms/internal/ads/dbi;->X:I

    rem-int/2addr v6, v3

    if-ne v6, v4, :cond_c

    .line 520
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 521
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->r:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 522
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 523
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->q:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/dgc;->a([BI)V

    .line 524
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->q:Lcom/google/android/gms/internal/ads/dgc;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/dba;->a(Lcom/google/android/gms/internal/ads/dgc;I)V

    .line 525
    iget v2, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    goto :goto_6

    .line 526
    :cond_d
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dbl;->f:[B

    if-eqz v2, :cond_e

    .line 527
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->n:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/dbl;->f:[B

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/dbl;->f:[B

    array-length v6, v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/dgc;->a([BI)V

    .line 528
    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/dbi;->S:Z

    .line 529
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->n:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dgc;->c()I

    move-result v2

    add-int/2addr p3, v2

    const-string v2, "V_MPEG4/ISO/AVC"

    .line 530
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/dbl;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_11

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/dbl;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    .line 553
    :cond_10
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    if-ge v2, p3, :cond_14

    .line 554
    iget v2, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/dbi;->a(Lcom/google/android/gms/internal/ads/das;Lcom/google/android/gms/internal/ads/dba;I)I

    goto :goto_7

    .line 531
    :cond_11
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->j:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    .line 532
    aput-byte v1, v2, v1

    .line 533
    aput-byte v1, v2, v4

    .line 534
    aput-byte v1, v2, v3

    .line 535
    iget v3, p2, Lcom/google/android/gms/internal/ads/dbl;->O:I

    .line 536
    iget v4, p2, Lcom/google/android/gms/internal/ads/dbl;->O:I

    rsub-int/lit8 v4, v4, 0x4

    .line 537
    :goto_9
    iget v6, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    if-ge v6, p3, :cond_14

    .line 538
    iget v6, p0, Lcom/google/android/gms/internal/ads/dbi;->Y:I

    if-nez v6, :cond_13

    .line 540
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->n:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dgc;->b()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    .line 541
    invoke-interface {p1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    if-lez v6, :cond_12

    .line 543
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dbi;->n:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v7, v2, v4, v6}, Lcom/google/android/gms/internal/ads/dgc;->a([BII)V

    .line 544
    :cond_12
    iget v6, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    .line 545
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->j:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    .line 546
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->j:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dgc;->o()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/dbi;->Y:I

    .line 547
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->i:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    .line 548
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->i:Lcom/google/android/gms/internal/ads/dgc;

    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dba;->a(Lcom/google/android/gms/internal/ads/dgc;I)V

    .line 549
    iget v6, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    goto :goto_9

    .line 550
    :cond_13
    iget v6, p0, Lcom/google/android/gms/internal/ads/dbi;->Y:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/dbi;->Y:I

    .line 551
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/dbi;->a(Lcom/google/android/gms/internal/ads/das;Lcom/google/android/gms/internal/ads/dba;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/dbi;->Y:I

    goto :goto_9

    :cond_14
    const-string p1, "A_VORBIS"

    .line 555
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dbl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 556
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->l:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    .line 557
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->l:Lcom/google/android/gms/internal/ads/dgc;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/dba;->a(Lcom/google/android/gms/internal/ads/dgc;I)V

    .line 558
    iget p1, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    :cond_15
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/dbl;J)V
    .locals 10

    const-string v0, "S_TEXT/UTF8"

    .line 417
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dbl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->o:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dbi;->K:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 421
    sget-object v2, Lcom/google/android/gms/internal/ads/dbi;->c:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 422
    div-long v7, v2, v4

    long-to-int v7, v7

    int-to-long v8, v7

    mul-long v8, v8, v4

    sub-long/2addr v2, v8

    const-wide/32 v4, 0x3938700

    .line 424
    div-long v4, v2, v4

    long-to-int v4, v4

    const v5, 0x3938700

    mul-int v5, v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    const-wide/32 v8, 0xf4240

    .line 426
    div-long v8, v2, v8

    long-to-int v5, v8

    const v8, 0xf4240

    mul-int v8, v8, v5

    int-to-long v8, v8

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    .line 428
    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 429
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%02d:%02d:%02d,%03d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    .line 431
    invoke-static {v3, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dgh;->c(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 432
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dbl;->N:Lcom/google/android/gms/internal/ads/dba;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->o:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dbi;->o:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dgc;->c()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/dba;->a(Lcom/google/android/gms/internal/ads/dgc;I)V

    .line 434
    iget v0, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->o:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dgc;->c()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    .line 435
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dbl;->N:Lcom/google/android/gms/internal/ads/dba;

    iget v5, p0, Lcom/google/android/gms/internal/ads/dbi;->Q:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/dbl;->g:Lcom/google/android/gms/internal/ads/dbb;

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/dba;->a(JIIILcom/google/android/gms/internal/ads/dbb;)V

    .line 436
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dbi;->aa:Z

    .line 437
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dbi;->b()V

    return-void
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 572
    new-array p0, p1, [I

    return-object p0

    .line 573
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 575
    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    .line 439
    iput v0, p0, Lcom/google/android/gms/internal/ads/dbi;->R:I

    .line 440
    iput v0, p0, Lcom/google/android/gms/internal/ads/dbi;->Z:I

    .line 441
    iput v0, p0, Lcom/google/android/gms/internal/ads/dbi;->Y:I

    .line 442
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbi;->S:Z

    .line 443
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbi;->T:Z

    .line 444
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbi;->V:Z

    .line 445
    iput v0, p0, Lcom/google/android/gms/internal/ads/dbi;->X:I

    .line 446
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/dbi;->W:B

    .line 447
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbi;->U:Z

    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->n:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dgc;->a()V

    return-void
.end method

.method static b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

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
.method public final a(Lcom/google/android/gms/internal/ads/das;Lcom/google/android/gms/internal/ads/dax;)I
    .locals 7

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbi;->aa:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 40
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dbi;->aa:Z

    if-nez v3, :cond_3

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbi;->e:Lcom/google/android/gms/internal/ads/dbg;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/dbg;->a(Lcom/google/android/gms/internal/ads/das;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/das;->b()J

    move-result-wide v3

    .line 43
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/dbi;->B:Z

    if-eqz v5, :cond_1

    .line 44
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/dbi;->D:J

    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dbi;->C:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/dax;->a:J

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbi;->B:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 48
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dbi;->y:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dbi;->D:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dbi;->D:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/dax;->a:J

    .line 50
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/dbi;->D:J

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

.method final a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 299
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->F:F

    :goto_0
    return-void

    .line 297
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->E:F

    return-void

    .line 295
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->D:F

    return-void

    .line 293
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->C:F

    return-void

    .line 291
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->B:F

    return-void

    .line 289
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->A:F

    return-void

    .line 287
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->z:F

    return-void

    .line 285
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->y:F

    return-void

    .line 283
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->x:F

    return-void

    .line 281
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 277
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dbi;->v:J

    return-void

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(IILcom/google/android/gms/internal/ads/das;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 317
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/dbl;->o:[B

    .line 318
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dbl;->o:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    return-void

    .line 416
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/cyo;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw v2

    .line 314
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/dbl;->h:[B

    .line 315
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dbl;->h:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    return-void

    .line 309
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dbi;->m:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 310
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dbi;->m:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    .line 311
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dbi;->m:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    .line 312
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dbi;->m:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dgc;->j()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/dbi;->z:I

    return-void

    .line 323
    :cond_3
    new-array v1, v2, [B

    .line 324
    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    .line 325
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    new-instance v3, Lcom/google/android/gms/internal/ads/dbb;

    invoke-direct {v3, v8, v1}, Lcom/google/android/gms/internal/ads/dbb;-><init>(I[B)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/dbl;->g:Lcom/google/android/gms/internal/ads/dbb;

    return-void

    .line 320
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/dbl;->f:[B

    .line 321
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dbl;->f:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/das;->b([BII)V

    return-void

    .line 327
    :cond_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/dbi;->I:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    .line 328
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dbi;->f:Lcom/google/android/gms/internal/ads/dbn;

    invoke-virtual {v4, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/dbn;->a(Lcom/google/android/gms/internal/ads/das;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/gms/internal/ads/dbi;->O:I

    .line 329
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dbi;->f:Lcom/google/android/gms/internal/ads/dbn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dbn;->b()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/dbi;->P:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/dbi;->K:J

    .line 331
    iput v8, v0, Lcom/google/android/gms/internal/ads/dbi;->I:I

    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dgc;->a()V

    .line 333
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dbi;->g:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/gms/internal/ads/dbi;->O:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/dbl;

    if-nez v4, :cond_7

    .line 335
    iget v1, v0, Lcom/google/android/gms/internal/ads/dbi;->P:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/das;->b(I)V

    .line 336
    iput v7, v0, Lcom/google/android/gms/internal/ads/dbi;->I:I

    return-void

    .line 338
    :cond_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/dbi;->I:I

    if-ne v10, v8, :cond_1b

    const/4 v10, 0x3

    .line 339
    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/dbi;->a(Lcom/google/android/gms/internal/ads/das;I)V

    .line 340
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v8

    const/16 v13, 0xff

    if-nez v11, :cond_8

    .line 342
    iput v8, v0, Lcom/google/android/gms/internal/ads/dbi;->M:I

    .line 343
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/dbi;->a([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    .line 344
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    iget v11, v0, Lcom/google/android/gms/internal/ads/dbi;->P:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_6

    :cond_8
    if-ne v1, v5, :cond_1a

    .line 347
    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/ads/dbi;->a(Lcom/google/android/gms/internal/ads/das;I)V

    .line 348
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/android/gms/internal/ads/dbi;->M:I

    .line 349
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/dbi;->M:I

    .line 350
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/dbi;->a([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    if-ne v11, v12, :cond_9

    .line 352
    iget v10, v0, Lcom/google/android/gms/internal/ads/dbi;->P:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/dbi;->M:I

    div-int/2addr v2, v6

    .line 353
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    iget v10, v0, Lcom/google/android/gms/internal/ads/dbi;->M:I

    invoke-static {v6, v7, v10, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v11, v8, :cond_c

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 357
    :goto_0
    iget v14, v0, Lcom/google/android/gms/internal/ads/dbi;->M:I

    sub-int/2addr v14, v8

    if-ge v6, v14, :cond_b

    .line 358
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    aput v7, v14, v6

    :cond_a
    add-int/2addr v10, v8

    .line 359
    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/dbi;->a(Lcom/google/android/gms/internal/ads/das;I)V

    .line 360
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 361
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_a

    .line 363
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    aget v14, v14, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 365
    :cond_b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    iget v14, v0, Lcom/google/android/gms/internal/ads/dbi;->M:I

    sub-int/2addr v14, v8

    iget v15, v0, Lcom/google/android/gms/internal/ads/dbi;->P:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto/16 :goto_6

    :cond_c
    if-ne v11, v10, :cond_19

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 369
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/dbi;->M:I

    sub-int/2addr v14, v8

    if-ge v6, v14, :cond_14

    .line 370
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    aput v7, v14, v6

    add-int/lit8 v10, v10, 0x1

    .line 371
    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/dbi;->a(Lcom/google/android/gms/internal/ads/das;I)V

    .line 372
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_13

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_10

    rsub-int/lit8 v18, v14, 0x7

    shl-int v5, v8, v18

    .line 377
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    aget-byte v12, v12, v15

    and-int/2addr v12, v5

    if-eqz v12, :cond_f

    add-int/2addr v10, v14

    .line 380
    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/dbi;->a(Lcom/google/android/gms/internal/ads/das;I)V

    .line 381
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v12, v12, v15

    and-int/2addr v12, v13

    not-int v5, v5

    and-int/2addr v5, v12

    int-to-long v7, v5

    move/from16 v5, v16

    move-wide/from16 v16, v7

    :goto_3
    if-ge v5, v10, :cond_d

    shl-long v7, v16, v9

    .line 384
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v12, v5

    and-int/2addr v5, v13

    move/from16 v19, v10

    int-to-long v9, v5

    or-long v16, v7, v9

    move v5, v15

    move/from16 v10, v19

    const/16 v9, 0x8

    goto :goto_3

    :cond_d
    move/from16 v19, v10

    if-lez v6, :cond_e

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v9, v7, v14

    sub-long/2addr v9, v7

    sub-long v16, v16, v9

    :cond_e
    move-wide/from16 v7, v16

    move/from16 v10, v19

    goto :goto_4

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v12, 0x2

    goto :goto_2

    :cond_10
    move-wide/from16 v7, v16

    :goto_4
    const-wide/32 v14, -0x80000000

    cmp-long v5, v7, v14

    if-ltz v5, :cond_12

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v7, v14

    if-gtz v5, :cond_12

    long-to-int v5, v7

    .line 391
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    if-nez v6, :cond_11

    goto :goto_5

    .line 392
    :cond_11
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    add-int/lit8 v9, v6, -0x1

    aget v8, v8, v9

    add-int/2addr v5, v8

    :goto_5
    aput v5, v7, v6

    .line 393
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v12, 0x2

    goto/16 :goto_1

    .line 389
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/cyo;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 373
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/cyo;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 395
    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    iget v6, v0, Lcom/google/android/gms/internal/ads/dbi;->M:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/dbi;->P:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v6

    .line 398
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    const/16 v5, 0x8

    shl-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v5, v13

    or-int/2addr v2, v5

    .line 399
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/dbi;->E:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/dbi;->a(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/dbi;->J:J

    .line 400
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    const/16 v6, 0x8

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    .line 401
    :goto_7
    iget v6, v4, Lcom/google/android/gms/internal/ads/dbl;->c:I

    if-eq v6, v5, :cond_17

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dbi;->k:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_16

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v2, :cond_18

    const/high16 v7, -0x80000000

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_a
    or-int v2, v5, v7

    .line 403
    iput v2, v0, Lcom/google/android/gms/internal/ads/dbi;->Q:I

    const/4 v2, 0x2

    .line 404
    iput v2, v0, Lcom/google/android/gms/internal/ads/dbi;->I:I

    const/4 v2, 0x0

    .line 405
    iput v2, v0, Lcom/google/android/gms/internal/ads/dbi;->L:I

    goto :goto_b

    .line 397
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/cyo;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/cyo;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_b
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1d

    .line 407
    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/dbi;->L:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/dbi;->M:I

    if-ge v1, v2, :cond_1c

    .line 408
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    iget v2, v0, Lcom/google/android/gms/internal/ads/dbi;->L:I

    aget v1, v1, v2

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/dbi;->a(Lcom/google/android/gms/internal/ads/das;Lcom/google/android/gms/internal/ads/dbl;I)V

    .line 409
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/dbi;->J:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/dbi;->L:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/dbl;->d:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 410
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/dbi;->a(Lcom/google/android/gms/internal/ads/dbl;J)V

    .line 411
    iget v1, v0, Lcom/google/android/gms/internal/ads/dbi;->L:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/dbi;->L:I

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    .line 413
    iput v1, v0, Lcom/google/android/gms/internal/ads/dbi;->I:I

    return-void

    :cond_1d
    const/4 v1, 0x0

    .line 414
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dbi;->N:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/dbi;->a(Lcom/google/android/gms/internal/ads/das;Lcom/google/android/gms/internal/ads/dbl;I)V

    return-void
.end method

.method final a(IJ)V
    .locals 9

    const/4 v0, 0x6

    const/16 v1, 0x37

    const/16 v2, 0x32

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 187
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dbi;->u:J

    return-void

    .line 207
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->d:I

    return-void

    .line 215
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->H:I

    return-void

    .line 211
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/dbl;->K:J

    return-void

    .line 209
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/dbl;->J:J

    return-void

    .line 274
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->v:I

    goto/16 :goto_0

    .line 272
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->u:I

    return-void

    .line 249
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput-boolean v8, p1, Lcom/google/android/gms/internal/ads/dbl;->q:Z

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 253
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput v3, p1, Lcom/google/android/gms/internal/ads/dbl;->r:I

    return-void

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput v0, p1, Lcom/google/android/gms/internal/ads/dbl;->r:I

    return-void

    .line 251
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput v8, p1, Lcom/google/android/gms/internal/ads/dbl;->r:I

    return-void

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v8, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_1

    return-void

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    const/4 p2, 0x7

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->s:I

    return-void

    .line 261
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput v0, p1, Lcom/google/android/gms/internal/ads/dbl;->s:I

    return-void

    .line 259
    :cond_4
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput v5, p1, Lcom/google/android/gms/internal/ads/dbl;->s:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_2

    return-void

    .line 269
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput v8, p1, Lcom/google/android/gms/internal/ads/dbl;->t:I

    return-void

    .line 267
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput v3, p1, Lcom/google/android/gms/internal/ads/dbl;->t:I

    return-void

    .line 203
    :sswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    cmp-long p2, p2, v6

    if-nez p2, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/dbl;->M:Z

    return-void

    .line 195
    :sswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->m:I

    return-void

    .line 197
    :sswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->n:I

    return-void

    .line 193
    :sswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->l:I

    return-void

    :sswitch_e
    long-to-int p1, p2

    if-eq p1, v5, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_3

    return-void

    .line 242
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput v3, p1, Lcom/google/android/gms/internal/ads/dbl;->p:I

    return-void

    .line 240
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput v4, p1, Lcom/google/android/gms/internal/ads/dbl;->p:I

    return-void

    .line 246
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput v5, p1, Lcom/google/android/gms/internal/ads/dbl;->p:I

    return-void

    .line 244
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput v8, p1, Lcom/google/android/gms/internal/ads/dbl;->p:I

    return-void

    .line 185
    :sswitch_f
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->t:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dbi;->A:J

    return-void

    :sswitch_10
    cmp-long p1, p2, v6

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 222
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 220
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    cmp-long p1, p2, v6

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 228
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 226
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    cmp-long p1, p2, v6

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 182
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v6

    if-ltz p1, :cond_d

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_d

    goto/16 :goto_0

    .line 184
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto :goto_0

    .line 224
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :sswitch_17
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/dbi;->ab:Z

    return-void

    .line 231
    :sswitch_18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dbi;->H:Z

    if-nez p1, :cond_10

    .line 232
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->G:Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dfw;->a(J)V

    .line 233
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/dbi;->H:Z

    return-void

    .line 234
    :sswitch_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/dbi;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dbi;->E:J

    return-void

    .line 199
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->b:I

    return-void

    .line 191
    :sswitch_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->k:I

    return-void

    .line 229
    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->F:Lcom/google/android/gms/internal/ads/dfw;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/dbi;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dfw;->a(J)V

    return-void

    .line 189
    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->j:I

    return-void

    .line 213
    :sswitch_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->G:I

    return-void

    .line 236
    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/dbi;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dbi;->K:J

    return-void

    .line 201
    :sswitch_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    cmp-long p2, p2, v6

    if-nez p2, :cond_f

    const/4 v4, 0x1

    :cond_f
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/dbl;->L:Z

    return-void

    .line 205
    :sswitch_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dbl;->c:I

    return-void

    :cond_10
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_21
        0x88 -> :sswitch_20
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xd7 -> :sswitch_1a
        0xe7 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x55b9 -> :sswitch_9
        0x55ba -> :sswitch_8
        0x55bb -> :sswitch_7
        0x55bc -> :sswitch_6
        0x55bd -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method final a(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_c

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dbi;->y:Z

    if-nez p1, :cond_8

    .line 79
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dbi;->h:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/dbi;->C:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    .line 80
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dbi;->B:Z

    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->ac:Lcom/google/android/gms/internal/ads/dat;

    new-instance p2, Lcom/google/android/gms/internal/ads/daz;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/dbi;->w:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/daz;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dat;->a(Lcom/google/android/gms/internal/ads/day;)V

    .line 82
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dbi;->y:Z

    return-void

    .line 73
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/dfw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dfw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->F:Lcom/google/android/gms/internal/ads/dfw;

    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/dfw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dfw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->G:Lcom/google/android/gms/internal/ads/dfw;

    return-void

    .line 65
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dbi;->t:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->t:J

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 66
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dbi;->t:J

    .line 68
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/dbi;->s:J

    return-void

    :cond_6
    return-void

    .line 90
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/dbl;->q:Z

    :cond_8
    :goto_1
    return-void

    .line 86
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/dbl;->e:Z

    return-void

    :cond_a
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/ads/dbi;->z:I

    .line 71
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dbi;->A:J

    return-void

    .line 76
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dbi;->H:Z

    return-void

    .line 88
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/dbl;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dbl;-><init>(Lcom/google/android/gms/internal/ads/dbj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    return-void

    .line 83
    :cond_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dbi;->ab:Z

    return-void
.end method

.method final a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dbl;->a(Lcom/google/android/gms/internal/ads/dbl;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 303
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 304
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/dbl;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dbi;->E:J

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/dbi;->I:I

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->e:Lcom/google/android/gms/internal/ads/dbg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dbg;->a()V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->f:Lcom/google/android/gms/internal/ads/dbn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dbn;->a()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dbi;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dat;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->ac:Lcom/google/android/gms/internal/ads/dat;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/das;)Z
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/dbm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dbm;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dbm;->a(Lcom/google/android/gms/internal/ads/das;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final c(I)V
    .locals 13

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const v6, 0x1c53bb6b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_9

    const v0, 0x1549a966

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_0

    goto/16 :goto_4

    .line 101
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dbi;->y:Z

    if-nez p1, :cond_e

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->ac:Lcom/google/android/gms/internal/ads/dat;

    .line 103
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/dbi;->t:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/dbi;->w:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->F:Lcom/google/android/gms/internal/ads/dfw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->F:Lcom/google/android/gms/internal/ads/dfw;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dfw;->a()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->G:Lcom/google/android/gms/internal/ads/dfw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->G:Lcom/google/android/gms/internal/ads/dfw;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dfw;->a()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dbi;->F:Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dfw;->a()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_2

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->F:Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dfw;->a()I

    move-result v0

    .line 110
    new-array v4, v0, [I

    .line 111
    new-array v5, v0, [J

    .line 112
    new-array v6, v0, [J

    .line 113
    new-array v7, v0, [J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 115
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/dbi;->F:Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/dfw;->a(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    .line 116
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/dbi;->t:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/dbi;->G:Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/dfw;->a(I)J

    move-result-wide v11

    add-long/2addr v9, v11

    aput-wide v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v1, v8, :cond_3

    add-int/lit8 v8, v1, 0x1

    .line 119
    aget-wide v9, v5, v8

    aget-wide v11, v5, v1

    sub-long/2addr v9, v11

    long-to-int v9, v9

    aput v9, v4, v1

    .line 120
    aget-wide v9, v7, v8

    aget-wide v11, v7, v1

    sub-long/2addr v9, v11

    aput-wide v9, v6, v1

    move v1, v8

    goto :goto_1

    .line 122
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->t:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/dbi;->s:J

    add-long/2addr v0, v9

    aget-wide v9, v5, v8

    sub-long/2addr v0, v9

    long-to-int v0, v0

    aput v0, v4, v8

    .line 123
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->w:J

    aget-wide v9, v7, v8

    sub-long/2addr v0, v9

    aput-wide v0, v6, v8

    .line 124
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dbi;->F:Lcom/google/android/gms/internal/ads/dfw;

    .line 125
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dbi;->G:Lcom/google/android/gms/internal/ads/dfw;

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/ads/dap;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/dap;-><init>([I[J[J[J)V

    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dbi;->F:Lcom/google/android/gms/internal/ads/dfw;

    .line 107
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dbi;->G:Lcom/google/android/gms/internal/ads/dfw;

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/daz;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dbi;->w:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/daz;-><init>(J)V

    .line 127
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dat;->a(Lcom/google/android/gms/internal/ads/day;)V

    .line 128
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dbi;->y:Z

    return-void

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->ac:Lcom/google/android/gms/internal/ads/dat;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dat;->a()V

    goto/16 :goto_4

    .line 177
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->u:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_8

    const-wide/32 v0, 0xf4240

    .line 94
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->u:J

    .line 95
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->v:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_e

    .line 96
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->v:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dbi;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->w:J

    return-void

    .line 140
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dbl;->e:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dbl;->f:[B

    if-nez p1, :cond_a

    goto :goto_4

    .line 141
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dbl;->e:Z

    if-eqz p1, :cond_e

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dbl;->g:Lcom/google/android/gms/internal/ads/dbb;

    if-eqz p1, :cond_c

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    new-instance v0, Lcom/google/android/gms/internal/ads/dai;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/dai$a;

    new-instance v3, Lcom/google/android/gms/internal/ads/dai$a;

    sget-object v4, Lcom/google/android/gms/internal/ads/cxu;->b:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dbl;->g:Lcom/google/android/gms/internal/ads/dbb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dbb;->b:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/dai$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/dai;-><init>([Lcom/google/android/gms/internal/ads/dai$a;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/dbl;->i:Lcom/google/android/gms/internal/ads/dai;

    return-void

    .line 138
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/dbi;->z:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->A:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_f

    .line 99
    iget p1, p0, Lcom/google/android/gms/internal/ads/dbi;->z:I

    if-ne p1, v6, :cond_e

    .line 100
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->A:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dbi;->C:J

    return-void

    :cond_e
    :goto_4
    return-void

    .line 98
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/cyo;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cyo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dbl;->a:Ljava/lang/String;

    const-string v0, "V_VP8"

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_VP9"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG2"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/SP"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AP"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MS/VFW/FOURCC"

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_THEORA"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_OPUS"

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_VORBIS"

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AAC"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L2"

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L3"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AC3"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_EAC3"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_TRUEHD"

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS"

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/EXPRESS"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/LOSSLESS"

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_FLAC"

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MS/ACM"

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_PCM/INT/LIT"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_TEXT/UTF8"

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_VOBSUB"

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_HDMV/PGS"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_DVBSUB"

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    if-eqz v1, :cond_13

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->ac:Lcom/google/android/gms/internal/ads/dat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/dbl;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dbl;->a(Lcom/google/android/gms/internal/ads/dat;I)V

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->g:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dbl;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    :cond_13
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dbi;->x:Lcom/google/android/gms/internal/ads/dbl;

    return-void

    .line 129
    :cond_14
    iget p1, p0, Lcom/google/android/gms/internal/ads/dbi;->I:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    return-void

    .line 131
    :cond_15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dbi;->ab:Z

    if-nez p1, :cond_16

    .line 132
    iget p1, p0, Lcom/google/android/gms/internal/ads/dbi;->Q:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/dbi;->Q:I

    .line 133
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbi;->g:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/dbi;->O:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dbl;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dbi;->J:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/dbi;->a(Lcom/google/android/gms/internal/ads/dbl;J)V

    .line 134
    iput v1, p0, Lcom/google/android/gms/internal/ads/dbi;->I:I

    return-void
.end method
