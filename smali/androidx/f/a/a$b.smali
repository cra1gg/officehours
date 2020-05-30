.class Landroidx/f/a/a$b;
.super Ljava/io/FilterOutputStream;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 6938
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6939
    iput-object p1, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    .line 6940
    iput-object p2, p0, Landroidx/f/a/a$b;->b:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 6958
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    long-to-int p1, p1

    .line 6990
    invoke-virtual {p0, p1}, Landroidx/f/a/a$b;->b(I)V

    return-void
.end method

.method public a(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 6944
    iput-object p1, p0, Landroidx/f/a/a$b;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public a(S)V
    .locals 2

    .line 6962
    iget-object v0, p0, Landroidx/f/a/a$b;->b:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 6963
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6964
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 6965
    :cond_0
    iget-object v0, p0, Landroidx/f/a/a$b;->b:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 6966
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6967
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 6972
    iget-object v0, p0, Landroidx/f/a/a$b;->b:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 6973
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6974
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6975
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6976
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 6977
    :cond_0
    iget-object v0, p0, Landroidx/f/a/a$b;->b:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 6978
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6979
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6980
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6981
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    int-to-short p1, p1

    .line 6986
    invoke-virtual {p0, p1}, Landroidx/f/a/a$b;->a(S)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 6949
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 6954
    iget-object v0, p0, Landroidx/f/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
