.class public final Lorg/spongycastle/crypto/tls/ProtocolVersion;
.super Ljava/lang/Object;
.source "ProtocolVersion.java"


# static fields
.field public static final a:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final b:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final d:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final f:Lorg/spongycastle/crypto/tls/ProtocolVersion;


# instance fields
.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const-string v1, "SSL 3.0"

    const/16 v2, 0x300

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 10
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const-string v1, "TLS 1.0"

    const/16 v2, 0x301

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 11
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const-string v1, "TLS 1.1"

    const/16 v2, 0x302

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 12
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const-string v1, "TLS 1.2"

    const/16 v2, 0x303

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 13
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const-string v1, "DTLS 1.0"

    const v2, 0xfeff

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 14
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const-string v1, "DTLS 1.2"

    const v2, 0xfefd

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->f:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 21
    iput p1, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->g:I

    .line 22
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(II)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfe

    const/16 v1, 0x2f

    if-ne p0, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, "DTLS"

    .line 134
    invoke-static {p0, p1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(IILjava/lang/String;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    return-object p0

    .line 128
    :pswitch_0
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object p0

    .line 130
    :pswitch_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 132
    :pswitch_2
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->f:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object p0

    .line 138
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    packed-switch p1, :pswitch_data_1

    const-string v0, "TLS"

    .line 121
    invoke-static {p0, p1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(IILjava/lang/String;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    return-object p0

    .line 119
    :pswitch_3
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object p0

    .line 117
    :pswitch_4
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object p0

    .line 115
    :pswitch_5
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object p0

    .line 113
    :pswitch_6
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xfd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static a(IILjava/lang/String;)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2

    .line 151
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(I)V

    .line 152
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(I)V

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    or-int/2addr p1, p0

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " 0x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 32
    iget v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->g:I

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 3

    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a()I

    move-result v0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 74
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b()I

    move-result p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b()I

    move-result v0

    sub-int/2addr p1, v0

    .line 75
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_1

    :goto_0
    return v1
.end method

.method public b()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->g:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 3

    .line 80
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a()I

    move-result v0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 84
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b()I

    move-result p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b()I

    move-result v0

    sub-int/2addr p1, v0

    .line 85
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-gez p1, :cond_1

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iget v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->g:I

    iget p1, p1, Lorg/spongycastle/crypto/tls/ProtocolVersion;->g:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 47
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 61
    :cond_0
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-ne p0, v0, :cond_1

    .line 63
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0

    .line 65
    :cond_1
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 90
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 100
    iget v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->h:Ljava/lang/String;

    return-object v0
.end method
