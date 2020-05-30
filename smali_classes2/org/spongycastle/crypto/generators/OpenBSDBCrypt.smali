.class public Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;
.super Ljava/lang/Object;
.source "OpenBSDBCrypt.java"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    .line 17
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->a:[B

    const/16 v0, 0x80

    .line 34
    new-array v0, v0, [B

    sput-object v0, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->b:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    :goto_0
    sget-object v2, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->b:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 41
    sget-object v2, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->b:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    sget-object v1, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 46
    sget-object v1, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->b:[B

    sget-object v2, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->a:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x2et
        0x2ft
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
