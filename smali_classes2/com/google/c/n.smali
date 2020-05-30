.class public final Lcom/google/c/n;
.super Lcom/google/c/i;
.source "RGBLuminanceSource.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/c/i;-><init>(II)V

    .line 37
    iput p1, p0, Lcom/google/c/n;->b:I

    .line 38
    iput p2, p0, Lcom/google/c/n;->c:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/c/n;->d:I

    .line 40
    iput v0, p0, Lcom/google/c/n;->e:I

    mul-int p1, p1, p2

    .line 47
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/c/n;->a:[B

    :goto_0
    if-ge v0, p1, :cond_0

    .line 49
    aget p2, p3, v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 p2, p2, 0xff

    .line 54
    iget-object v3, p0, Lcom/google/c/n;->a:[B

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x4

    int-to-byte p2, v1

    aput-byte p2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 7

    .line 92
    invoke-virtual {p0}, Lcom/google/c/n;->b()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/google/c/n;->c()I

    move-result v1

    .line 97
    iget v2, p0, Lcom/google/c/n;->b:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/google/c/n;->c:I

    if-ne v1, v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/c/n;->a:[B

    return-object v0

    :cond_0
    mul-int v2, v0, v1

    .line 102
    new-array v3, v2, [B

    .line 103
    iget v4, p0, Lcom/google/c/n;->e:I

    iget v5, p0, Lcom/google/c/n;->b:I

    mul-int v4, v4, v5

    iget v5, p0, Lcom/google/c/n;->d:I

    add-int/2addr v4, v5

    .line 106
    iget v5, p0, Lcom/google/c/n;->b:I

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/c/n;->a:[B

    invoke-static {v0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    .line 114
    iget-object v5, p0, Lcom/google/c/n;->a:[B

    invoke-static {v5, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, p0, Lcom/google/c/n;->b:I

    add-int/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public a(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/google/c/n;->c()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/google/c/n;->b()I

    move-result v0

    if-eqz p2, :cond_0

    .line 82
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 83
    :cond_0
    new-array p2, v0, [B

    .line 85
    :cond_1
    iget v1, p0, Lcom/google/c/n;->e:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/google/c/n;->b:I

    mul-int p1, p1, v1

    iget v1, p0, Lcom/google/c/n;->d:I

    add-int/2addr p1, v1

    .line 86
    iget-object v1, p0, Lcom/google/c/n;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 79
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
