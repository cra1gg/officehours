.class Landroidx/f/a/a$a;
.super Ljava/io/InputStream;
.source "ExifInterface.java"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/nio/ByteOrder;

.field private static final d:Ljava/nio/ByteOrder;


# instance fields
.field final a:I

.field b:I

.field private e:Ljava/io/DataInputStream;

.field private f:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6687
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroidx/f/a/a$a;->c:Ljava/nio/ByteOrder;

    .line 6688
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroidx/f/a/a$a;->d:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 6697
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6691
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/f/a/a$a;->f:Ljava/nio/ByteOrder;

    .line 6698
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    .line 6699
    iget-object p1, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result p1

    iput p1, p0, Landroidx/f/a/a$a;->a:I

    const/4 p1, 0x0

    .line 6700
    iput p1, p0, Landroidx/f/a/a$a;->b:I

    .line 6701
    iget-object p1, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    iget v0, p0, Landroidx/f/a/a$a;->a:I

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6705
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroidx/f/a/a$a;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6727
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    return v0
.end method

.method public a(J)V
    .locals 2

    .line 6713
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6714
    iput v0, p0, Landroidx/f/a/a$a;->b:I

    .line 6715
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 6716
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    iget v1, p0, Landroidx/f/a/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    goto :goto_0

    .line 6718
    :cond_0
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    .line 6721
    invoke-virtual {p0, p1}, Landroidx/f/a/a$a;->skipBytes(I)I

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    .line 6722
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t seek up to the byteCount"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 6709
    iput-object p1, p0, Landroidx/f/a/a$a;->f:Ljava/nio/ByteOrder;

    return-void
.end method

.method public available()I
    .locals 1

    .line 6732
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 4

    .line 6884
    invoke-virtual {p0}, Landroidx/f/a/a$a;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 6927
    iget v0, p0, Landroidx/f/a/a$a;->a:I

    return v0
.end method

.method public read()I
    .locals 1

    .line 6737
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/f/a/a$a;->b:I

    .line 6738
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 6743
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 6744
    iget p2, p0, Landroidx/f/a/a$a;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/f/a/a$a;->b:I

    return p1
.end method

.method public readBoolean()Z
    .locals 1

    .line 6762
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/f/a/a$a;->b:I

    .line 6763
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 2

    .line 6802
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/f/a/a$a;->b:I

    .line 6803
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    iget v1, p0, Landroidx/f/a/a$a;->a:I

    if-gt v0, v1, :cond_1

    .line 6806
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    .line 6808
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6804
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .locals 1

    .line 6768
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/f/a/a$a;->b:I

    .line 6769
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 6923
    invoke-virtual {p0}, Landroidx/f/a/a$a;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 6918
    invoke-virtual {p0}, Landroidx/f/a/a$a;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 3

    .line 6791
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/f/a/a$a;->b:I

    .line 6792
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    iget v1, p0, Landroidx/f/a/a$a;->a:I

    if-gt v0, v1, :cond_1

    .line 6795
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_0

    return-void

    .line 6796
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6793
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readFully([BII)V
    .locals 2

    .line 6780
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/f/a/a$a;->b:I

    .line 6781
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    iget v1, p0, Landroidx/f/a/a$a;->a:I

    if-gt v0, v1, :cond_1

    .line 6784
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 6785
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6782
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readInt()I
    .locals 6

    .line 6834
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/f/a/a$a;->b:I

    .line 6835
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    iget v1, p0, Landroidx/f/a/a$a;->a:I

    if-gt v0, v1, :cond_3

    .line 6838
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6839
    iget-object v1, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6840
    iget-object v2, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 6841
    iget-object v3, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_2

    .line 6845
    iget-object v4, p0, Landroidx/f/a/a$a;->f:Ljava/nio/ByteOrder;

    sget-object v5, Landroidx/f/a/a$a;->c:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    return v3

    .line 6847
    :cond_0
    iget-object v4, p0, Landroidx/f/a/a$a;->f:Ljava/nio/ByteOrder;

    sget-object v5, Landroidx/f/a/a$a;->d:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0

    .line 6850
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/f/a/a$a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6843
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6836
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2

    const-string v0, "ExifInterface"

    const-string v1, "Currently unsupported"

    .line 6756
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .locals 19

    move-object/from16 v0, p0

    .line 6889
    iget v1, v0, Landroidx/f/a/a$a;->b:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/f/a/a$a;->b:I

    .line 6890
    iget v1, v0, Landroidx/f/a/a$a;->b:I

    iget v3, v0, Landroidx/f/a/a$a;->a:I

    if-gt v1, v3, :cond_3

    .line 6893
    iget-object v1, v0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6894
    iget-object v3, v0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 6895
    iget-object v4, v0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 6896
    iget-object v5, v0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 6897
    iget-object v6, v0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 6898
    iget-object v7, v0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    .line 6899
    iget-object v8, v0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    .line 6900
    iget-object v9, v0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v9

    or-int v10, v1, v3

    or-int/2addr v10, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    if-ltz v10, :cond_2

    .line 6904
    iget-object v10, v0, Landroidx/f/a/a$a;->f:Ljava/nio/ByteOrder;

    sget-object v11, Landroidx/f/a/a$a;->c:Ljava/nio/ByteOrder;

    const/16 v12, 0x10

    const/16 v13, 0x18

    const/16 v14, 0x20

    const/16 v15, 0x28

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v10, v11, :cond_0

    int-to-long v9, v9

    shl-long v9, v9, v17

    move/from16 v18, v3

    int-to-long v2, v8

    shl-long v2, v2, v16

    add-long/2addr v9, v2

    int-to-long v2, v7

    shl-long/2addr v2, v15

    add-long/2addr v9, v2

    int-to-long v2, v6

    shl-long/2addr v2, v14

    add-long/2addr v9, v2

    int-to-long v2, v5

    shl-long/2addr v2, v13

    add-long/2addr v9, v2

    int-to-long v2, v4

    shl-long/2addr v2, v12

    add-long/2addr v9, v2

    move/from16 v2, v18

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v9, v2

    int-to-long v1, v1

    add-long/2addr v9, v1

    return-wide v9

    :cond_0
    move v2, v3

    .line 6908
    iget-object v3, v0, Landroidx/f/a/a$a;->f:Ljava/nio/ByteOrder;

    sget-object v10, Landroidx/f/a/a$a;->d:Ljava/nio/ByteOrder;

    if-ne v3, v10, :cond_1

    int-to-long v10, v1

    shl-long v10, v10, v17

    int-to-long v1, v2

    shl-long v1, v1, v16

    add-long/2addr v10, v1

    int-to-long v1, v4

    shl-long/2addr v1, v15

    add-long/2addr v10, v1

    int-to-long v1, v5

    shl-long/2addr v1, v14

    add-long/2addr v10, v1

    int-to-long v1, v6

    shl-long/2addr v1, v13

    add-long/2addr v10, v1

    int-to-long v1, v7

    shl-long/2addr v1, v12

    add-long/2addr v10, v1

    int-to-long v1, v8

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v10, v1

    int-to-long v1, v9

    add-long/2addr v10, v1

    return-wide v10

    .line 6913
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid byte order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/f/a/a$a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6902
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 6891
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readShort()S
    .locals 4

    .line 6815
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/f/a/a$a;->b:I

    .line 6816
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    iget v1, p0, Landroidx/f/a/a$a;->a:I

    if-gt v0, v1, :cond_3

    .line 6819
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6820
    iget-object v1, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    .line 6824
    iget-object v2, p0, Landroidx/f/a/a$a;->f:Ljava/nio/ByteOrder;

    sget-object v3, Landroidx/f/a/a$a;->c:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    .line 6826
    :cond_0
    iget-object v2, p0, Landroidx/f/a/a$a;->f:Ljava/nio/ByteOrder;

    sget-object v3, Landroidx/f/a/a$a;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 6829
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/f/a/a$a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6822
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6817
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    .line 6774
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/f/a/a$a;->b:I

    .line 6775
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 6750
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/f/a/a$a;->b:I

    .line 6751
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 4

    .line 6866
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/f/a/a$a;->b:I

    .line 6867
    iget v0, p0, Landroidx/f/a/a$a;->b:I

    iget v1, p0, Landroidx/f/a/a$a;->a:I

    if-gt v0, v1, :cond_3

    .line 6870
    iget-object v0, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6871
    iget-object v1, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    .line 6875
    iget-object v2, p0, Landroidx/f/a/a$a;->f:Ljava/nio/ByteOrder;

    sget-object v3, Landroidx/f/a/a$a;->c:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    .line 6877
    :cond_0
    iget-object v2, p0, Landroidx/f/a/a$a;->f:Ljava/nio/ByteOrder;

    sget-object v3, Landroidx/f/a/a$a;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    .line 6880
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/f/a/a$a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6873
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6868
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)I
    .locals 3

    .line 6855
    iget v0, p0, Landroidx/f/a/a$a;->a:I

    iget v1, p0, Landroidx/f/a/a$a;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6858
    iget-object v1, p0, Landroidx/f/a/a$a;->e:Ljava/io/DataInputStream;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 6860
    :cond_0
    iget p1, p0, Landroidx/f/a/a$a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/f/a/a$a;->b:I

    return v0
.end method
