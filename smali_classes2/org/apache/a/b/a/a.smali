.class public Lorg/apache/a/b/a/a;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:[C

.field private static final c:[C


# instance fields
.field private final d:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    sget-object v0, Lorg/apache/a/b/a;->f:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/apache/a/b/a/a;->a:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    .line 57
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/a/b/a/a;->b:[C

    .line 63
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/a/b/a/a;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)[C
    .locals 1

    const/4 v0, 0x1

    .line 109
    invoke-static {p0, v0}, Lorg/apache/a/b/a/a;->a([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static a([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    .line 125
    sget-object p1, Lorg/apache/a/b/a/a;->b:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/a/b/a/a;->c:[C

    :goto_0
    invoke-static {p0, p1}, Lorg/apache/a/b/a/a;->a([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method protected static a([B[C)[C
    .locals 6

    .line 141
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 142
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 145
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 146
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[charsetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/a/b/a/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
