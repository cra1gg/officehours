.class public final Lcom/polidea/b/c/b;
.super Ljava/lang/Object;
.source "ScanFilter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/b/c/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polidea/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/polidea/b/c/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/ParcelUuid;

.field private final d:Landroid/os/ParcelUuid;

.field private final e:Landroid/os/ParcelUuid;

.field private final f:[B

.field private final g:[B

.field private final h:I

.field private final i:[B

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/polidea/b/c/b$a;

    invoke-direct {v0}, Lcom/polidea/b/c/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/polidea/b/c/b$a;->a()Lcom/polidea/b/c/b;

    move-result-object v0

    sput-object v0, Lcom/polidea/b/c/b;->k:Lcom/polidea/b/c/b;

    .line 133
    new-instance v0, Lcom/polidea/b/c/b$1;

    invoke-direct {v0}, Lcom/polidea/b/c/b$1;-><init>()V

    sput-object v0, Lcom/polidea/b/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/polidea/b/c/b;->a:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/polidea/b/c/b;->c:Landroid/os/ParcelUuid;

    .line 67
    iput-object p4, p0, Lcom/polidea/b/c/b;->d:Landroid/os/ParcelUuid;

    .line 68
    iput-object p2, p0, Lcom/polidea/b/c/b;->b:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/polidea/b/c/b;->e:Landroid/os/ParcelUuid;

    .line 70
    iput-object p6, p0, Lcom/polidea/b/c/b;->f:[B

    .line 71
    iput-object p7, p0, Lcom/polidea/b/c/b;->g:[B

    .line 72
    iput p8, p0, Lcom/polidea/b/c/b;->h:I

    .line 73
    iput-object p9, p0, Lcom/polidea/b/c/b;->i:[B

    .line 74
    iput-object p10, p0, Lcom/polidea/b/c/b;->j:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLcom/polidea/b/c/b$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p10}, Lcom/polidea/b/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V

    return-void
.end method

.method private a(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    .line 321
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelUuid;

    if-nez p2, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 322
    :cond_3
    invoke-virtual {p2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 323
    :goto_0
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p0, v4, v3, v2}, Lcom/polidea/b/c/b;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_4
    return v1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 417
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private a(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6

    if-nez p2, :cond_0

    .line 333
    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 335
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v0, v2

    .line 336
    invoke-virtual {p3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    and-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return v4

    .line 339
    :cond_1
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    and-long/2addr v0, v2

    .line 340
    invoke-virtual {p3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p1

    and-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method private static a([B[B)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 424
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private a([B[B[B)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 345
    array-length v1, p3

    array-length v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 349
    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_2

    .line 350
    aget-byte v2, p3, p2

    aget-byte v3, p1, p2

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const/4 v2, 0x0

    .line 356
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_5

    .line 357
    aget-byte v3, p2, v2

    aget-byte v4, p3, v2

    and-int/2addr v3, v4

    aget-byte v4, p2, v2

    aget-byte v5, p1, v2

    and-int/2addr v4, v5

    if-eq v3, v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v0
.end method

.method public static k()Lcom/polidea/b/c/b;
    .locals 1

    .line 440
    new-instance v0, Lcom/polidea/b/c/b$a;

    invoke-direct {v0}, Lcom/polidea/b/c/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/polidea/b/c/b$a;->a()Lcom/polidea/b/c/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/polidea/b/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/polidea/b/b/d/h;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/polidea/b/c/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/polidea/b/c/b;->b:Ljava/lang/String;

    .line 266
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return v0

    .line 270
    :cond_2
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->c()Lcom/polidea/b/c/c;

    move-result-object p1

    if-nez p1, :cond_4

    .line 273
    iget-object v2, p0, Lcom/polidea/b/c/b;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/polidea/b/c/b;->c:Landroid/os/ParcelUuid;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/polidea/b/c/b;->i:[B

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/polidea/b/c/b;->f:[B

    if-eqz v2, :cond_4

    :cond_3
    return v0

    .line 280
    :cond_4
    iget-object v2, p0, Lcom/polidea/b/c/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 281
    iget-object v2, p0, Lcom/polidea/b/c/b;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/polidea/b/c/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/polidea/b/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 287
    :cond_5
    iget-object v1, p0, Lcom/polidea/b/c/b;->c:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/polidea/b/c/b;->c:Landroid/os/ParcelUuid;

    iget-object v2, p0, Lcom/polidea/b/c/b;->d:Landroid/os/ParcelUuid;

    .line 288
    invoke-interface {p1}, Lcom/polidea/b/c/c;->a()Ljava/util/List;

    move-result-object v3

    .line 287
    invoke-direct {p0, v1, v2, v3}, Lcom/polidea/b/c/b;->a(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 293
    :cond_6
    iget-object v1, p0, Lcom/polidea/b/c/b;->e:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_7

    .line 294
    iget-object v1, p0, Lcom/polidea/b/c/b;->f:[B

    iget-object v2, p0, Lcom/polidea/b/c/b;->g:[B

    iget-object v3, p0, Lcom/polidea/b/c/b;->e:Landroid/os/ParcelUuid;

    .line 295
    invoke-interface {p1, v3}, Lcom/polidea/b/c/c;->a(Landroid/os/ParcelUuid;)[B

    move-result-object v3

    .line 294
    invoke-direct {p0, v1, v2, v3}, Lcom/polidea/b/c/b;->a([B[B[B)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 301
    :cond_7
    iget v1, p0, Lcom/polidea/b/c/b;->h:I

    if-ltz v1, :cond_8

    .line 302
    iget-object v1, p0, Lcom/polidea/b/c/b;->i:[B

    iget-object v2, p0, Lcom/polidea/b/c/b;->j:[B

    iget v3, p0, Lcom/polidea/b/c/b;->h:I

    .line 303
    invoke-interface {p1, v3}, Lcom/polidea/b/c/c;->a(I)[B

    move-result-object p1

    .line 302
    invoke-direct {p0, v1, v2, p1}, Lcom/polidea/b/c/b;->a([B[B[B)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroid/os/ParcelUuid;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/polidea/b/c/b;->c:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public c()Landroid/os/ParcelUuid;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/polidea/b/c/b;->d:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/polidea/b/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()[B
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/polidea/b/c/b;->f:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 400
    :cond_1
    check-cast p1, Lcom/polidea/b/c/b;

    .line 401
    iget-object v2, p0, Lcom/polidea/b/c/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/polidea/b/c/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/polidea/b/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/polidea/b/c/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/polidea/b/c/b;->b:Ljava/lang/String;

    .line 402
    invoke-static {v2, v3}, Lcom/polidea/b/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/polidea/b/c/b;->h:I

    iget v3, p1, Lcom/polidea/b/c/b;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/polidea/b/c/b;->i:[B

    iget-object v3, p1, Lcom/polidea/b/c/b;->i:[B

    .line 404
    invoke-static {v2, v3}, Lcom/polidea/b/c/b;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/polidea/b/c/b;->j:[B

    iget-object v3, p1, Lcom/polidea/b/c/b;->j:[B

    .line 405
    invoke-static {v2, v3}, Lcom/polidea/b/c/b;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/polidea/b/c/b;->e:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/polidea/b/c/b;->e:Landroid/os/ParcelUuid;

    .line 406
    invoke-static {v2, v3}, Lcom/polidea/b/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/polidea/b/c/b;->f:[B

    iget-object v3, p1, Lcom/polidea/b/c/b;->f:[B

    .line 407
    invoke-static {v2, v3}, Lcom/polidea/b/c/b;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/polidea/b/c/b;->g:[B

    iget-object v3, p1, Lcom/polidea/b/c/b;->g:[B

    .line 408
    invoke-static {v2, v3}, Lcom/polidea/b/c/b;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/polidea/b/c/b;->c:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/polidea/b/c/b;->c:Landroid/os/ParcelUuid;

    .line 409
    invoke-static {v2, v3}, Lcom/polidea/b/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/polidea/b/c/b;->d:Landroid/os/ParcelUuid;

    iget-object p1, p1, Lcom/polidea/b/c/b;->d:Landroid/os/ParcelUuid;

    .line 410
    invoke-static {v2, p1}, Lcom/polidea/b/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()[B
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/polidea/b/c/b;->g:[B

    return-object v0
.end method

.method public g()Landroid/os/ParcelUuid;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/polidea/b/c/b;->e:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/polidea/b/c/b;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    .line 378
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/polidea/b/c/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/polidea/b/c/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/polidea/b/c/b;->h:I

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/polidea/b/c/b;->i:[B

    .line 382
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/polidea/b/c/b;->j:[B

    .line 383
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/polidea/b/c/b;->e:Landroid/os/ParcelUuid;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/polidea/b/c/b;->f:[B

    .line 385
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/polidea/b/c/b;->g:[B

    .line 386
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/polidea/b/c/b;->c:Landroid/os/ParcelUuid;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/polidea/b/c/b;->d:Landroid/os/ParcelUuid;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 378
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()[B
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/polidea/b/c/b;->i:[B

    return-object v0
.end method

.method public j()[B
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/polidea/b/c/b;->j:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BluetoothLeScanFilter [mDeviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/c/b;->c:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUuidMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/c/b;->d:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceDataUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/c/b;->e:Landroid/os/ParcelUuid;

    .line 369
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/c/b;->f:[B

    .line 370
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/c/b;->g:[B

    .line 371
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacturerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/polidea/b/c/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacturerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/c/b;->i:[B

    .line 372
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacturerDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/c/b;->j:[B

    .line 373
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/polidea/b/c/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lcom/polidea/b/c/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/polidea/b/c/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/polidea/b/c/b;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v0, p0, Lcom/polidea/b/c/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/polidea/b/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/polidea/b/c/b;->c:Landroid/os/ParcelUuid;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object v0, p0, Lcom/polidea/b/c/b;->c:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/polidea/b/c/b;->c:Landroid/os/ParcelUuid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    iget-object v0, p0, Lcom/polidea/b/c/b;->d:Landroid/os/ParcelUuid;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/polidea/b/c/b;->d:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/polidea/b/c/b;->d:Landroid/os/ParcelUuid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/polidea/b/c/b;->e:Landroid/os/ParcelUuid;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lcom/polidea/b/c/b;->e:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p0, Lcom/polidea/b/c/b;->e:Landroid/os/ParcelUuid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    iget-object p2, p0, Lcom/polidea/b/c/b;->f:[B

    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_5

    :cond_8
    const/4 p2, 0x1

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object p2, p0, Lcom/polidea/b/c/b;->f:[B

    if-eqz p2, :cond_a

    .line 105
    iget-object p2, p0, Lcom/polidea/b/c/b;->f:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object p2, p0, Lcom/polidea/b/c/b;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 108
    iget-object p2, p0, Lcom/polidea/b/c/b;->g:[B

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_6

    :cond_9
    const/4 p2, 0x1

    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object p2, p0, Lcom/polidea/b/c/b;->g:[B

    if-eqz p2, :cond_a

    .line 110
    iget-object p2, p0, Lcom/polidea/b/c/b;->g:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object p2, p0, Lcom/polidea/b/c/b;->g:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 115
    :cond_a
    iget p2, p0, Lcom/polidea/b/c/b;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object p2, p0, Lcom/polidea/b/c/b;->i:[B

    if-nez p2, :cond_b

    const/4 p2, 0x0

    goto :goto_7

    :cond_b
    const/4 p2, 0x1

    :goto_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object p2, p0, Lcom/polidea/b/c/b;->i:[B

    if-eqz p2, :cond_d

    .line 118
    iget-object p2, p0, Lcom/polidea/b/c/b;->i:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-object p2, p0, Lcom/polidea/b/c/b;->i:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 121
    iget-object p2, p0, Lcom/polidea/b/c/b;->j:[B

    if-nez p2, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-object p2, p0, Lcom/polidea/b/c/b;->j:[B

    if-eqz p2, :cond_d

    .line 123
    iget-object p2, p0, Lcom/polidea/b/c/b;->j:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object p2, p0, Lcom/polidea/b/c/b;->j:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_d
    return-void
.end method
