.class public final Lcom/google/android/exoplayer2/b/m;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/m$e;,
        Lcom/google/android/exoplayer2/b/m$d;,
        Lcom/google/android/exoplayer2/b/m$b;,
        Lcom/google/android/exoplayer2/b/m$a;,
        Lcom/google/android/exoplayer2/b/m$c;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field private A:Lcom/google/android/exoplayer2/v;

.field private B:J

.field private C:J

.field private D:Ljava/nio/ByteBuffer;

.field private E:I

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:J

.field private O:F

.field private P:[Lcom/google/android/exoplayer2/b/f;

.field private Q:[Ljava/nio/ByteBuffer;

.field private R:Ljava/nio/ByteBuffer;

.field private S:Ljava/nio/ByteBuffer;

.field private T:[B

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Lcom/google/android/exoplayer2/b/k;

.field private aa:Z

.field private ab:J

.field private final c:Lcom/google/android/exoplayer2/b/c;

.field private final d:Lcom/google/android/exoplayer2/b/m$a;

.field private final e:Z

.field private final f:Lcom/google/android/exoplayer2/b/l;

.field private final g:Lcom/google/android/exoplayer2/b/u;

.field private final h:[Lcom/google/android/exoplayer2/b/f;

.field private final i:[Lcom/google/android/exoplayer2/b/f;

.field private final j:Landroid/os/ConditionVariable;

.field private final k:Lcom/google/android/exoplayer2/b/j;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/b/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/b/h$c;

.field private n:Landroid/media/AudioTrack;

.field private o:Landroid/media/AudioTrack;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/google/android/exoplayer2/b/b;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lcom/google/android/exoplayer2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/b/c;Lcom/google/android/exoplayer2/b/m$a;Z)V
    .locals 4

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->c:Lcom/google/android/exoplayer2/b/c;

    .line 344
    invoke-static {p2}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/b/m$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/m$a;

    .line 345
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/b/m;->e:Z

    .line 346
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->j:Landroid/os/ConditionVariable;

    .line 347
    new-instance p1, Lcom/google/android/exoplayer2/b/j;

    new-instance v0, Lcom/google/android/exoplayer2/b/m$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/b/m$e;-><init>(Lcom/google/android/exoplayer2/b/m;Lcom/google/android/exoplayer2/b/m$1;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/b/j;-><init>(Lcom/google/android/exoplayer2/b/j$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->k:Lcom/google/android/exoplayer2/b/j;

    .line 348
    new-instance p1, Lcom/google/android/exoplayer2/b/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->f:Lcom/google/android/exoplayer2/b/l;

    .line 349
    new-instance p1, Lcom/google/android/exoplayer2/b/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->g:Lcom/google/android/exoplayer2/b/u;

    .line 350
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    .line 351
    new-array v0, v0, [Lcom/google/android/exoplayer2/b/f;

    new-instance v1, Lcom/google/android/exoplayer2/b/q;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/b/q;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->f:Lcom/google/android/exoplayer2/b/l;

    aput-object v1, v0, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->g:Lcom/google/android/exoplayer2/b/u;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 356
    invoke-interface {p2}, Lcom/google/android/exoplayer2/b/m$a;->a()[Lcom/google/android/exoplayer2/b/f;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/b/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->h:[Lcom/google/android/exoplayer2/b/f;

    .line 359
    new-array p1, p3, [Lcom/google/android/exoplayer2/b/f;

    new-instance p2, Lcom/google/android/exoplayer2/b/o;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/b/o;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->i:[Lcom/google/android/exoplayer2/b/f;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 360
    iput p1, p0, Lcom/google/android/exoplayer2/b/m;->O:F

    .line 361
    iput v2, p0, Lcom/google/android/exoplayer2/b/m;->M:I

    .line 362
    sget-object p1, Lcom/google/android/exoplayer2/b/b;->a:Lcom/google/android/exoplayer2/b/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->v:Lcom/google/android/exoplayer2/b/b;

    .line 363
    iput v2, p0, Lcom/google/android/exoplayer2/b/m;->Y:I

    .line 364
    new-instance p1, Lcom/google/android/exoplayer2/b/k;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/b/k;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->Z:Lcom/google/android/exoplayer2/b/k;

    .line 365
    sget-object p1, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->A:Lcom/google/android/exoplayer2/v;

    const/4 p1, -0x1

    .line 366
    iput p1, p0, Lcom/google/android/exoplayer2/b/m;->V:I

    .line 367
    new-array p1, v2, [Lcom/google/android/exoplayer2/b/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->P:[Lcom/google/android/exoplayer2/b/f;

    .line 368
    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->Q:[Ljava/nio/ByteBuffer;

    .line 369
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->l:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/b/m;-><init>(Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/f;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/f;Z)V
    .locals 1

    .line 320
    new-instance v0, Lcom/google/android/exoplayer2/b/m$b;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/b/m$b;-><init>([Lcom/google/android/exoplayer2/b/f;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/b/m;-><init>(Lcom/google/android/exoplayer2/b/c;Lcom/google/android/exoplayer2/b/m$a;Z)V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1224
    invoke-static {}, Lcom/google/android/exoplayer2/b/a;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 1226
    invoke-static {p1}, Lcom/google/android/exoplayer2/b/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    .line 1228
    invoke-static {p1}, Lcom/google/android/exoplayer2/b/a;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    .line 1231
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/b/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    .line 1234
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1222
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/b/n;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(IZ)I
    .locals 2

    .line 1172
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    .line 1186
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    const-string v0, "fugu"

    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    .line 1190
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/m/ab;->e(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 1240
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1251
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->D:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 1252
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/m;->D:Ljava/nio/ByteBuffer;

    .line 1253
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->D:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1254
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->D:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1256
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->E:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->D:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1258
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->D:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v3, 0x3e8

    mul-long p4, p4, v3

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1259
    iget-object p4, p0, Lcom/google/android/exoplayer2/b/m;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1260
    iput p3, p0, Lcom/google/android/exoplayer2/b/m;->E:I

    .line 1262
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/b/m;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    .line 1264
    iget-object p5, p0, Lcom/google/android/exoplayer2/b/m;->D:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    .line 1266
    iput v1, p0, Lcom/google/android/exoplayer2/b/m;->E:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    .line 1273
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/b/m;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    .line 1275
    iput v1, p0, Lcom/google/android/exoplayer2/b/m;->E:I

    return p1

    .line 1278
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/b/m;->E:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/b/m;->E:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b/m;)Landroid/os/ConditionVariable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/b/m;->j:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 697
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->P:[Lcom/google/android/exoplayer2/b/f;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 700
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/m;->Q:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/m;->R:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/m;->R:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 703
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/b/m;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 705
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/b/m;->P:[Lcom/google/android/exoplayer2/b/f;

    aget-object v3, v3, v1

    .line 706
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/b/f;->a(Ljava/nio/ByteBuffer;)V

    .line 707
    invoke-interface {v3}, Lcom/google/android/exoplayer2/b/f;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 708
    iget-object v4, p0, Lcom/google/android/exoplayer2/b/m;->Q:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 709
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 716
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1284
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private b(J)J
    .locals 5

    const/4 v0, 0x0

    .line 1037
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->l:Ljava/util/ArrayDeque;

    .line 1038
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b/m$d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/b/m$d;->b(Lcom/google/android/exoplayer2/b/m$d;)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/m$d;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1043
    invoke-static {v0}, Lcom/google/android/exoplayer2/b/m$d;->a(Lcom/google/android/exoplayer2/b/m$d;)Lcom/google/android/exoplayer2/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/m;->A:Lcom/google/android/exoplayer2/v;

    .line 1044
    invoke-static {v0}, Lcom/google/android/exoplayer2/b/m$d;->b(Lcom/google/android/exoplayer2/b/m$d;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/b/m;->C:J

    .line 1045
    invoke-static {v0}, Lcom/google/android/exoplayer2/b/m$d;->c(Lcom/google/android/exoplayer2/b/m$d;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/m;->N:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->B:J

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->A:Lcom/google/android/exoplayer2/v;

    iget v0, v0, Lcom/google/android/exoplayer2/v;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1049
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->B:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->C:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 1052
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1053
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->B:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/m$a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/b/m;->C:J

    sub-long/2addr p1, v3

    .line 1054
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/b/m$a;->a(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    .line 1058
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->B:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/m;->C:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/m;->A:Lcom/google/android/exoplayer2/v;

    iget v2, v2, Lcom/google/android/exoplayer2/v;->b:F

    .line 1059
    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/m/ab;->a(JF)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/b/m;)J
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(I)Landroid/media/AudioTrack;
    .locals 9

    .line 1161
    new-instance v8, Landroid/media/AudioTrack;

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1289
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 728
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->S:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 732
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->S:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Z)V

    goto :goto_1

    .line 734
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->S:Ljava/nio/ByteBuffer;

    .line 735
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    if-ge v0, v2, :cond_5

    .line 736
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 737
    iget-object v4, p0, Lcom/google/android/exoplayer2/b/m;->T:[B

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/b/m;->T:[B

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 738
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/b/m;->T:[B

    .line 740
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 741
    iget-object v5, p0, Lcom/google/android/exoplayer2/b/m;->T:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 742
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 743
    iput v3, p0, Lcom/google/android/exoplayer2/b/m;->U:I

    .line 746
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 748
    sget v4, Lcom/google/android/exoplayer2/m/ab;->a:I

    if-ge v4, v2, :cond_6

    .line 750
    iget-object p2, p0, Lcom/google/android/exoplayer2/b/m;->k:Lcom/google/android/exoplayer2/b/j;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/b/m;->J:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/b/j;->b(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 752
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 753
    iget-object p3, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->T:[B

    iget v2, p0, Lcom/google/android/exoplayer2/b/m;->U:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 755
    iget p2, p0, Lcom/google/android/exoplayer2/b/m;->U:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/b/m;->U:I

    .line 756
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 759
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/m;->aa:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 760
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 761
    iget-object v7, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/b/m;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 764
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/b/m;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 767
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/m;->ab:J

    if-ltz v3, :cond_d

    .line 773
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/m;->p:Z

    if-eqz p1, :cond_a

    .line 774
    iget-wide p1, p0, Lcom/google/android/exoplayer2/b/m;->J:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/m;->J:J

    :cond_a
    if-ne v3, v0, :cond_c

    .line 777
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/m;->p:Z

    if-nez p1, :cond_b

    .line 778
    iget-wide p1, p0, Lcom/google/android/exoplayer2/b/m;->K:J

    iget p3, p0, Lcom/google/android/exoplayer2/b/m;->L:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/m;->K:J

    :cond_b
    const/4 p1, 0x0

    .line 780
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->S:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    .line 770
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/b/h$d;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/b/h$d;-><init>(I)V

    throw p1
.end method

.method private static c(I)I
    .locals 1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1216
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x225510

    return p0

    :pswitch_1
    const p0, 0x2ee00

    return p0

    :pswitch_2
    const p0, 0xbb800

    return p0

    :pswitch_3
    const p0, 0x13880

    return p0

    :cond_0
    const p0, 0x2ebae4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(J)J
    .locals 2

    .line 1064
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/m$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/m$a;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/m;->e(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/b/m;)J
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1072
    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->r:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/b/m;)Lcom/google/android/exoplayer2/b/h$c;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/b/m;->m:Lcom/google/android/exoplayer2/b/h$c;

    return-object p0
.end method

.method private e(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1076
    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->s:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/b/m;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->ab:J

    return-wide v0
.end method

.method private f(J)J
    .locals 2

    .line 1080
    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->s:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private k()I
    .locals 10

    .line 483
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->p:Z

    const-wide/32 v1, 0x3d090

    if-eqz v0, :cond_1

    .line 484
    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->s:I

    iget v3, p0, Lcom/google/android/exoplayer2/b/m;->t:I

    iget v4, p0, Lcom/google/android/exoplayer2/b/m;->u:I

    .line 485
    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 486
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    mul-int/lit8 v3, v0, 0x4

    .line 488
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/b/m;->f(J)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/b/m;->I:I

    mul-int v1, v1, v2

    int-to-long v4, v0

    const-wide/32 v6, 0xb71b0

    .line 490
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/b/m;->f(J)J

    move-result-wide v6

    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->I:I

    int-to-long v8, v0

    mul-long v6, v6, v8

    .line 489
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 491
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/m/ab;->a(III)I

    move-result v0

    return v0

    .line 493
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->u:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/m;->c(I)I

    move-result v0

    .line 494
    iget v3, p0, Lcom/google/android/exoplayer2/b/m;->u:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    :cond_2
    int-to-long v3, v0

    mul-long v3, v3, v1

    const-wide/32 v0, 0xf4240

    .line 497
    div-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method

.method private l()V
    .locals 6

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 503
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->w()[Lcom/google/android/exoplayer2/b/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 504
    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/f;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 505
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 507
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/f;->h()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 511
    new-array v2, v1, [Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/b/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/m;->P:[Lcom/google/android/exoplayer2/b/f;

    .line 512
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/m;->Q:[Ljava/nio/ByteBuffer;

    .line 513
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x0

    .line 517
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->P:[Lcom/google/android/exoplayer2/b/f;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 518
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->P:[Lcom/google/android/exoplayer2/b/f;

    aget-object v1, v1, v0

    .line 519
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b/f;->h()V

    .line 520
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/m;->Q:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b/f;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 530
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 532
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->u()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 534
    sget-boolean v1, Lcom/google/android/exoplayer2/b/m;->a:Z

    if-eqz v1, :cond_1

    .line 535
    sget v1, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 538
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->n:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->n:Landroid/media/AudioTrack;

    .line 539
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 540
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->q()V

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->n:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 543
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/m;->b(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/m;->n:Landroid/media/AudioTrack;

    .line 547
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/b/m;->Y:I

    if-eq v1, v0, :cond_2

    .line 548
    iput v0, p0, Lcom/google/android/exoplayer2/b/m;->Y:I

    .line 549
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->m:Lcom/google/android/exoplayer2/b/h$c;

    if-eqz v1, :cond_2

    .line 550
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->m:Lcom/google/android/exoplayer2/b/h$c;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/b/h$c;->a(I)V

    .line 554
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->A:Lcom/google/android/exoplayer2/v;

    .line 556
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/b/m$a;->a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/v;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/m;->A:Lcom/google/android/exoplayer2/v;

    .line 558
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->l()V

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->k:Lcom/google/android/exoplayer2/b/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/b/m;->u:I

    iget v3, p0, Lcom/google/android/exoplayer2/b/m;->I:I

    iget v4, p0, Lcom/google/android/exoplayer2/b/m;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/b/j;->a(Landroid/media/AudioTrack;III)V

    .line 562
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->p()V

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->Z:Lcom/google/android/exoplayer2/b/k;

    iget v0, v0, Lcom/google/android/exoplayer2/b/k;->a:I

    if-eqz v0, :cond_4

    .line 565
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->Z:Lcom/google/android/exoplayer2/b/k;

    iget v1, v1, Lcom/google/android/exoplayer2/b/k;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 566
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->Z:Lcom/google/android/exoplayer2/b/k;

    iget v1, v1, Lcom/google/android/exoplayer2/b/k;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    return-void
.end method

.method private o()Z
    .locals 8

    .line 801
    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->V:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 802
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->P:[Lcom/google/android/exoplayer2/b/f;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/b/m;->V:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 805
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/b/m;->V:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/b/m;->P:[Lcom/google/android/exoplayer2/b/f;

    array-length v5, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_4

    .line 806
    iget-object v4, p0, Lcom/google/android/exoplayer2/b/m;->P:[Lcom/google/android/exoplayer2/b/f;

    iget v5, p0, Lcom/google/android/exoplayer2/b/m;->V:I

    aget-object v4, v4, v5

    if-eqz v0, :cond_2

    .line 808
    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/f;->e()V

    .line 810
    :cond_2
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/b/m;->a(J)V

    .line 811
    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/f;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 815
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->V:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/b/m;->V:I

    goto :goto_1

    .line 819
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 820
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->S:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/exoplayer2/b/m;->b(Ljava/nio/ByteBuffer;J)V

    .line 821
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 825
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/b/m;->V:I

    return v2
.end method

.method private p()V
    .locals 2

    .line 937
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 940
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/b/m;->O:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b/m;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/b/m;->O:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b/m;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1020
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->n:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->n:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 1026
    iput-object v1, p0, Lcom/google/android/exoplayer2/b/m;->n:Landroid/media/AudioTrack;

    .line 1027
    new-instance v1, Lcom/google/android/exoplayer2/b/m$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/b/m$2;-><init>(Lcom/google/android/exoplayer2/b/m;Landroid/media/AudioTrack;)V

    .line 1032
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/m$2;->start()V

    return-void
.end method

.method private r()Z
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()J
    .locals 4

    .line 1084
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->G:J

    iget v2, p0, Lcom/google/android/exoplayer2/b/m;->F:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->H:J

    :goto_0
    return-wide v0
.end method

.method private t()J
    .locals 4

    .line 1088
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->J:J

    iget v2, p0, Lcom/google/android/exoplayer2/b/m;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->K:J

    :goto_0
    return-wide v0
.end method

.method private u()Landroid/media/AudioTrack;
    .locals 9

    .line 1093
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1094
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->v()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->v:Lcom/google/android/exoplayer2/b/b;

    iget v0, v0, Lcom/google/android/exoplayer2/b/b;->d:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->f(I)I

    move-result v2

    .line 1097
    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->Y:I

    if-nez v0, :cond_1

    .line 1098
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/b/m;->s:I

    iget v4, p0, Lcom/google/android/exoplayer2/b/m;->t:I

    iget v5, p0, Lcom/google/android/exoplayer2/b/m;->u:I

    iget v6, p0, Lcom/google/android/exoplayer2/b/m;->y:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    .line 1108
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/b/m;->s:I

    iget v4, p0, Lcom/google/android/exoplayer2/b/m;->t:I

    iget v5, p0, Lcom/google/android/exoplayer2/b/m;->u:I

    iget v6, p0, Lcom/google/android/exoplayer2/b/m;->y:I

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/exoplayer2/b/m;->Y:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 1120
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object v0

    .line 1123
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/b/h$b;

    iget v2, p0, Lcom/google/android/exoplayer2/b/m;->s:I

    iget v3, p0, Lcom/google/android/exoplayer2/b/m;->t:I

    iget v4, p0, Lcom/google/android/exoplayer2/b/m;->y:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/b/h$b;-><init>(IIII)V

    throw v0
.end method

.method private v()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1136
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->aa:Z

    if-eqz v0, :cond_0

    .line 1137
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 1138
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 1139
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1140
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->v:Lcom/google/android/exoplayer2/b/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/b;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    .line 1145
    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/b/m;->t:I

    .line 1147
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/m;->u:I

    .line 1148
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/m;->s:I

    .line 1149
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 1151
    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->Y:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->Y:I

    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1153
    :goto_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/b/m;->y:I

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private w()[Lcom/google/android/exoplayer2/b/f;
    .locals 1

    .line 1166
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->i:[Lcom/google/android/exoplayer2/b/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->h:[Lcom/google/android/exoplayer2/b/f;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    .line 397
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->M:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->k:Lcom/google/android/exoplayer2/b/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b/j;->a(Z)J

    move-result-wide v0

    .line 401
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->t()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/b/m;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 402
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/m;->N:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/m;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/m;->c(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;
    .locals 1

    .line 841
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->x:Z

    if-nez v0, :cond_0

    .line 842
    sget-object p1, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->A:Lcom/google/android/exoplayer2/v;

    .line 843
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/m;->A:Lcom/google/android/exoplayer2/v;

    return-object p1

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->z:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->z:Lcom/google/android/exoplayer2/v;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->l:Ljava/util/ArrayDeque;

    .line 848
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->l:Ljava/util/ArrayDeque;

    .line 849
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/m$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/m$d;->a(Lcom/google/android/exoplayer2/b/m$d;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->A:Lcom/google/android/exoplayer2/v;

    .line 851
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 852
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 855
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->z:Lcom/google/android/exoplayer2/v;

    goto :goto_1

    .line 858
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/m$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b/m$a;->a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->A:Lcom/google/android/exoplayer2/v;

    .line 861
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/m;->A:Lcom/google/android/exoplayer2/v;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 572
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->X:Z

    .line 573
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->k:Lcom/google/android/exoplayer2/b/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/j;->a()V

    .line 575
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 930
    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 931
    iput p1, p0, Lcom/google/android/exoplayer2/b/m;->O:F

    .line 932
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->p()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 911
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 912
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->aa:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->Y:I

    if-eq v0, p1, :cond_2

    .line 913
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/b/m;->aa:Z

    .line 914
    iput p1, p0, Lcom/google/android/exoplayer2/b/m;->Y:I

    .line 915
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/m;->i()V

    :cond_2
    return-void
.end method

.method public a(IIII[III)V
    .locals 4

    .line 416
    iput p3, p0, Lcom/google/android/exoplayer2/b/m;->r:I

    .line 419
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/ab;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->p:Z

    .line 420
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 422
    invoke-virtual {p0, p2, v0}, Lcom/google/android/exoplayer2/b/m;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/ab;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->q:Z

    .line 424
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->p:Z

    if-eqz v0, :cond_1

    .line 425
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/m/ab;->b(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/b/m;->F:I

    .line 428
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 429
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/b/m;->q:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/b/m;->x:Z

    .line 431
    sget v1, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_4

    const/16 v1, 0x8

    if-ne p2, v1, :cond_4

    if-nez p5, :cond_4

    const/4 p5, 0x6

    .line 434
    new-array p5, p5, [I

    const/4 v1, 0x0

    .line 435
    :goto_3
    array-length v3, p5

    if-ge v1, v3, :cond_4

    .line 436
    aput v1, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    .line 441
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->g:Lcom/google/android/exoplayer2/b/u;

    invoke-virtual {v1, p6, p7}, Lcom/google/android/exoplayer2/b/u;->a(II)V

    .line 442
    iget-object p6, p0, Lcom/google/android/exoplayer2/b/m;->f:Lcom/google/android/exoplayer2/b/l;

    invoke-virtual {p6, p5}, Lcom/google/android/exoplayer2/b/l;->a([I)V

    .line 443
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->w()[Lcom/google/android/exoplayer2/b/f;

    move-result-object p5

    array-length p6, p5

    move p7, p1

    const/4 p1, 0x0

    :goto_4
    if-ge v2, p6, :cond_7

    aget-object v1, p5, v2

    .line 445
    :try_start_0
    invoke-interface {v1, p3, p2, p7}, Lcom/google/android/exoplayer2/b/f;->a(III)Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/exoplayer2/b/f$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p1, v3

    .line 449
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b/f;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 450
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b/f;->b()I

    move-result p2

    .line 451
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b/f;->d()I

    move-result p3

    .line 452
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b/f;->c()I

    move-result p7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 447
    new-instance p2, Lcom/google/android/exoplayer2/b/h$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/b/h$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    move p7, p1

    const/4 p1, 0x0

    .line 457
    :cond_7
    iget-boolean p5, p0, Lcom/google/android/exoplayer2/b/m;->p:Z

    invoke-static {p2, p5}, Lcom/google/android/exoplayer2/b/m;->a(IZ)I

    move-result p5

    if-eqz p5, :cond_b

    if-nez p1, :cond_8

    .line 463
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/google/android/exoplayer2/b/m;->u:I

    if-ne p1, p7, :cond_8

    iget p1, p0, Lcom/google/android/exoplayer2/b/m;->s:I

    if-ne p1, p3, :cond_8

    iget p1, p0, Lcom/google/android/exoplayer2/b/m;->t:I

    if-ne p1, p5, :cond_8

    return-void

    .line 471
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/m;->i()V

    .line 473
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->w:Z

    .line 474
    iput p3, p0, Lcom/google/android/exoplayer2/b/m;->s:I

    .line 475
    iput p5, p0, Lcom/google/android/exoplayer2/b/m;->t:I

    .line 476
    iput p7, p0, Lcom/google/android/exoplayer2/b/m;->u:I

    .line 477
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/m;->p:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/google/android/exoplayer2/b/m;->u:I

    .line 478
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/m/ab;->b(II)I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, -0x1

    :goto_5
    iput p1, p0, Lcom/google/android/exoplayer2/b/m;->I:I

    if-eqz p4, :cond_a

    goto :goto_6

    .line 479
    :cond_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->k()I

    move-result p4

    :goto_6
    iput p4, p0, Lcom/google/android/exoplayer2/b/m;->y:I

    return-void

    .line 459
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/b/h$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/b/h$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/b/b;)V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->v:Lcom/google/android/exoplayer2/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 874
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->v:Lcom/google/android/exoplayer2/b/b;

    .line 875
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/m;->aa:Z

    if-eqz p1, :cond_1

    return-void

    .line 879
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/m;->i()V

    const/4 p1, 0x0

    .line 880
    iput p1, p0, Lcom/google/android/exoplayer2/b/m;->Y:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/h$c;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->m:Lcom/google/android/exoplayer2/b/h$c;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/k;)V
    .locals 3

    .line 893
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->Z:Lcom/google/android/exoplayer2/b/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 896
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/b/k;->a:I

    .line 897
    iget v1, p1, Lcom/google/android/exoplayer2/b/k;->b:F

    .line 898
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 899
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/m;->Z:Lcom/google/android/exoplayer2/b/k;

    iget v2, v2, Lcom/google/android/exoplayer2/b/k;->a:I

    if-eq v2, v0, :cond_1

    .line 900
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 903
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 906
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m;->Z:Lcom/google/android/exoplayer2/b/k;

    return-void
.end method

.method public a(II)Z
    .locals 3

    .line 381
    invoke-static {p2}, Lcom/google/android/exoplayer2/m/ab;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 386
    sget p1, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->c:Lcom/google/android/exoplayer2/b/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->c:Lcom/google/android/exoplayer2/b/c;

    .line 389
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/b/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/b/m;->c:Lcom/google/android/exoplayer2/b/c;

    .line 391
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/c;->a()I

    move-result p2

    if-gt p1, p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 591
    iget-object v4, v0, Lcom/google/android/exoplayer2/b/m;->R:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/b/m;->R:Ljava/nio/ByteBuffer;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/m/a;->a(Z)V

    .line 592
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/m;->r()Z

    move-result v4

    if-nez v4, :cond_2

    .line 593
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/m;->n()V

    .line 594
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/b/m;->X:Z

    if-eqz v4, :cond_2

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/m;->a()V

    .line 599
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/b/m;->k:Lcom/google/android/exoplayer2/b/j;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/m;->t()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/exoplayer2/b/j;->a(J)Z

    move-result v4

    if-nez v4, :cond_3

    return v5

    .line 603
    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/b/m;->R:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-nez v4, :cond_c

    .line 605
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_4

    return v6

    .line 610
    :cond_4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/b/m;->p:Z

    if-nez v4, :cond_5

    iget v4, v0, Lcom/google/android/exoplayer2/b/m;->L:I

    if-nez v4, :cond_5

    .line 612
    iget v4, v0, Lcom/google/android/exoplayer2/b/m;->u:I

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/b/m;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/b/m;->L:I

    .line 613
    iget v4, v0, Lcom/google/android/exoplayer2/b/m;->L:I

    if-nez v4, :cond_5

    return v6

    .line 622
    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/b/m;->z:Lcom/google/android/exoplayer2/v;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_7

    .line 623
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/m;->o()Z

    move-result v4

    if-nez v4, :cond_6

    return v5

    .line 627
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/b/m;->z:Lcom/google/android/exoplayer2/v;

    .line 628
    iput-object v7, v0, Lcom/google/android/exoplayer2/b/m;->z:Lcom/google/android/exoplayer2/v;

    .line 629
    iget-object v10, v0, Lcom/google/android/exoplayer2/b/m;->d:Lcom/google/android/exoplayer2/b/m$a;

    invoke-interface {v10, v4}, Lcom/google/android/exoplayer2/b/m$a;->a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;

    move-result-object v12

    .line 631
    iget-object v4, v0, Lcom/google/android/exoplayer2/b/m;->l:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/exoplayer2/b/m$d;

    .line 634
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 635
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/m;->t()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/b/m;->e(J)J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/b/m$d;-><init>(Lcom/google/android/exoplayer2/v;JJLcom/google/android/exoplayer2/b/m$1;)V

    .line 631
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 637
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/m;->l()V

    .line 640
    :cond_7
    iget v4, v0, Lcom/google/android/exoplayer2/b/m;->M:I

    if-nez v4, :cond_8

    .line 641
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/b/m;->N:J

    const/4 v4, 0x1

    .line 642
    iput v4, v0, Lcom/google/android/exoplayer2/b/m;->M:I

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    .line 645
    iget-wide v5, v0, Lcom/google/android/exoplayer2/b/m;->N:J

    .line 648
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/m;->s()J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/b/m;->g:Lcom/google/android/exoplayer2/b/u;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/b/u;->k()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 647
    invoke-direct {v0, v10, v11}, Lcom/google/android/exoplayer2/b/m;->d(J)J

    move-result-wide v10

    add-long/2addr v5, v10

    .line 649
    iget v10, v0, Lcom/google/android/exoplayer2/b/m;->M:I

    const/4 v11, 0x2

    if-ne v10, v4, :cond_9

    sub-long v12, v5, v2

    .line 650
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x30d40

    cmp-long v4, v12, v14

    if-lez v4, :cond_9

    const-string v4, "AudioTrack"

    .line 651
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Discontinuity detected [expected "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", got "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/google/android/exoplayer2/m/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iput v11, v0, Lcom/google/android/exoplayer2/b/m;->M:I

    .line 655
    :cond_9
    iget v4, v0, Lcom/google/android/exoplayer2/b/m;->M:I

    if-ne v4, v11, :cond_a

    sub-long v4, v2, v5

    .line 659
    iget-wide v10, v0, Lcom/google/android/exoplayer2/b/m;->N:J

    add-long/2addr v10, v4

    iput-wide v10, v0, Lcom/google/android/exoplayer2/b/m;->N:J

    const/4 v6, 0x1

    .line 660
    iput v6, v0, Lcom/google/android/exoplayer2/b/m;->M:I

    .line 661
    iget-object v6, v0, Lcom/google/android/exoplayer2/b/m;->m:Lcom/google/android/exoplayer2/b/h$c;

    if-eqz v6, :cond_a

    cmp-long v4, v4, v8

    if-eqz v4, :cond_a

    .line 662
    iget-object v4, v0, Lcom/google/android/exoplayer2/b/m;->m:Lcom/google/android/exoplayer2/b/h$c;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/h$c;->a()V

    .line 667
    :cond_a
    :goto_2
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/b/m;->p:Z

    if-eqz v4, :cond_b

    .line 668
    iget-wide v4, v0, Lcom/google/android/exoplayer2/b/m;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, v0, Lcom/google/android/exoplayer2/b/m;->G:J

    goto :goto_3

    .line 670
    :cond_b
    iget-wide v4, v0, Lcom/google/android/exoplayer2/b/m;->H:J

    iget v6, v0, Lcom/google/android/exoplayer2/b/m;->L:I

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, v0, Lcom/google/android/exoplayer2/b/m;->H:J

    .line 673
    :goto_3
    iput-object v1, v0, Lcom/google/android/exoplayer2/b/m;->R:Ljava/nio/ByteBuffer;

    .line 676
    :cond_c
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b/m;->w:Z

    if-eqz v1, :cond_d

    .line 677
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/b/m;->a(J)V

    goto :goto_4

    .line 679
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/b/m;->R:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/b/m;->b(Ljava/nio/ByteBuffer;J)V

    .line 682
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/b/m;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 683
    iput-object v7, v0, Lcom/google/android/exoplayer2/b/m;->R:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x1

    .line 687
    iget-object v2, v0, Lcom/google/android/exoplayer2/b/m;->k:Lcom/google/android/exoplayer2/b/j;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/m;->t()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/b/j;->c(J)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "AudioTrack"

    const-string v3, "Resetting stalled audio track"

    .line 688
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/m;->i()V

    return v1

    :cond_f
    const/4 v1, 0x0

    return v1
.end method

.method public b()V
    .locals 2

    .line 582
    iget v0, p0, Lcom/google/android/exoplayer2/b/m;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 583
    iput v0, p0, Lcom/google/android/exoplayer2/b/m;->M:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 786
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->W:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 790
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->k:Lcom/google/android/exoplayer2/b/j;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/b/j;->d(J)V

    .line 793
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 794
    iput v0, p0, Lcom/google/android/exoplayer2/b/m;->E:I

    const/4 v0, 0x1

    .line 795
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->W:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 831
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 3

    .line 836
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->k:Lcom/google/android/exoplayer2/b/j;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/b/j;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/v;
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->A:Lcom/google/android/exoplayer2/v;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 921
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 922
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->aa:Z

    .line 923
    iput v0, p0, Lcom/google/android/exoplayer2/b/m;->Y:I

    .line 924
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/m;->i()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 948
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/m;->X:Z

    .line 949
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->k:Lcom/google/android/exoplayer2/b/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 956
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 957
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->G:J

    .line 958
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->H:J

    .line 959
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->J:J

    .line 960
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->K:J

    const/4 v2, 0x0

    .line 961
    iput v2, p0, Lcom/google/android/exoplayer2/b/m;->L:I

    .line 962
    iget-object v3, p0, Lcom/google/android/exoplayer2/b/m;->z:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 963
    iget-object v3, p0, Lcom/google/android/exoplayer2/b/m;->z:Lcom/google/android/exoplayer2/v;

    iput-object v3, p0, Lcom/google/android/exoplayer2/b/m;->A:Lcom/google/android/exoplayer2/v;

    .line 964
    iput-object v4, p0, Lcom/google/android/exoplayer2/b/m;->z:Lcom/google/android/exoplayer2/v;

    goto :goto_0

    .line 965
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/b/m;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 966
    iget-object v3, p0, Lcom/google/android/exoplayer2/b/m;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/b/m$d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/b/m$d;->a(Lcom/google/android/exoplayer2/b/m$d;)Lcom/google/android/exoplayer2/v;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/b/m;->A:Lcom/google/android/exoplayer2/v;

    .line 968
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/b/m;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 969
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->B:J

    .line 970
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/m;->C:J

    .line 971
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->g:Lcom/google/android/exoplayer2/b/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/u;->j()V

    .line 972
    iput-object v4, p0, Lcom/google/android/exoplayer2/b/m;->R:Ljava/nio/ByteBuffer;

    .line 973
    iput-object v4, p0, Lcom/google/android/exoplayer2/b/m;->S:Ljava/nio/ByteBuffer;

    .line 974
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->m()V

    .line 975
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/b/m;->W:Z

    const/4 v0, -0x1

    .line 976
    iput v0, p0, Lcom/google/android/exoplayer2/b/m;->V:I

    .line 977
    iput-object v4, p0, Lcom/google/android/exoplayer2/b/m;->D:Ljava/nio/ByteBuffer;

    .line 978
    iput v2, p0, Lcom/google/android/exoplayer2/b/m;->E:I

    .line 979
    iput v2, p0, Lcom/google/android/exoplayer2/b/m;->M:I

    .line 980
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->k:Lcom/google/android/exoplayer2/b/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 981
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 984
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    .line 985
    iput-object v4, p0, Lcom/google/android/exoplayer2/b/m;->o:Landroid/media/AudioTrack;

    .line 986
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->k:Lcom/google/android/exoplayer2/b/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/j;->d()V

    .line 987
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/m;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 988
    new-instance v1, Lcom/google/android/exoplayer2/b/m$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/b/m$1;-><init>(Lcom/google/android/exoplayer2/b/m;Landroid/media/AudioTrack;)V

    .line 998
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/m$1;->start()V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 5

    .line 1004
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/m;->i()V

    .line 1005
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/m;->q()V

    .line 1006
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->h:[Lcom/google/android/exoplayer2/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1007
    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/f;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m;->i:[Lcom/google/android/exoplayer2/b/f;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1010
    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/f;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1012
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/b/m;->Y:I

    .line 1013
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/b/m;->X:Z

    return-void
.end method
