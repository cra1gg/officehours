.class public Lorg/spongycastle/util/io/pem/PemWriter;
.super Ljava/io/BufferedWriter;
.source "PemWriter.java"


# instance fields
.field private final a:I

.field private b:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 p1, 0x40

    .line 20
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/spongycastle/util/io/pem/PemWriter;->b:[C

    .line 31
    invoke-static {}, Lorg/spongycastle/util/Strings;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/util/io/pem/PemWriter;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lorg/spongycastle/util/io/pem/PemWriter;->a:I

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----BEGIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/util/io/pem/PemWriter;->write(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/PemWriter;->newLine()V

    return-void
.end method

.method private a([B)V
    .locals 5

    .line 103
    invoke-static {p1}, Lorg/spongycastle/util/encoders/Base64;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 109
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/util/io/pem/PemWriter;->b:[C

    array-length v3, v3

    if-eq v2, v3, :cond_1

    add-int v3, v1, v2

    .line 111
    array-length v4, p1

    if-lt v3, v4, :cond_0

    goto :goto_2

    .line 115
    :cond_0
    iget-object v4, p0, Lorg/spongycastle/util/io/pem/PemWriter;->b:[C

    aget-byte v3, p1, v3

    int-to-char v3, v3

    aput-char v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 118
    :cond_1
    :goto_2
    iget-object v3, p0, Lorg/spongycastle/util/io/pem/PemWriter;->b:[C

    invoke-virtual {p0, v3, v0, v2}, Lorg/spongycastle/util/io/pem/PemWriter;->write([CII)V

    .line 119
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/PemWriter;->newLine()V

    .line 105
    iget-object v2, p0, Lorg/spongycastle/util/io/pem/PemWriter;->b:[C

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----END "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/util/io/pem/PemWriter;->write(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/PemWriter;->newLine()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V
    .locals 3

    .line 77
    invoke-interface {p1}, Lorg/spongycastle/util/io/pem/PemObjectGenerator;->d()Lorg/spongycastle/util/io/pem/PemObject;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/util/io/pem/PemWriter;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/util/io/pem/PemHeader;

    .line 87
    invoke-virtual {v1}, Lorg/spongycastle/util/io/pem/PemHeader;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/spongycastle/util/io/pem/PemWriter;->write(Ljava/lang/String;)V

    const-string v2, ": "

    .line 88
    invoke-virtual {p0, v2}, Lorg/spongycastle/util/io/pem/PemWriter;->write(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Lorg/spongycastle/util/io/pem/PemHeader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/util/io/pem/PemWriter;->write(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/PemWriter;->newLine()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/PemWriter;->newLine()V

    .line 96
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/util/io/pem/PemWriter;->a([B)V

    .line 97
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/util/io/pem/PemWriter;->b(Ljava/lang/String;)V

    return-void
.end method
