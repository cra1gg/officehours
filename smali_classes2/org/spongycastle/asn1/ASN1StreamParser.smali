.class public Lorg/spongycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;
.source "ASN1StreamParser.java"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 19
    invoke-static {p1}, Lorg/spongycastle/asn1/StreamUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    .line 27
    iput p2, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    const/16 p1, 0xb

    .line 29
    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->c:[[B

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 6

    .line 124
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/ASN1StreamParser;->a(Z)V

    .line 138
    iget-object v2, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->a(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 145
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    invoke-static {v3, v5}, Lorg/spongycastle/asn1/ASN1InputStream;->b(Ljava/io/InputStream;I)I

    move-result v3

    if-gez v3, :cond_5

    if-eqz v1, :cond_4

    .line 154
    new-instance v1, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    invoke-direct {v1, v3, v5}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 155
    new-instance v3, Lorg/spongycastle/asn1/ASN1StreamParser;

    iget v5, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    invoke-direct {v3, v1, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 159
    new-instance v0, Lorg/spongycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 164
    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v0, v4, v2, v3}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 167
    :cond_3
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1StreamParser;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0

    .line 151
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_5
    new-instance v4, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    iget-object v5, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-direct {v4, v5, v3}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    .line 175
    new-instance v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    return-object v0

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 180
    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    new-instance v3, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_7
    const/4 v0, 0x4

    if-eqz v1, :cond_a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x8

    if-eq v2, v0, :cond_8

    packed-switch v2, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :pswitch_0
    new-instance v0, Lorg/spongycastle/asn1/DERSetParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 194
    :pswitch_1
    new-instance v0, Lorg/spongycastle/asn1/DERSequenceParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 198
    :cond_8
    new-instance v0, Lorg/spongycastle/asn1/DERExternalParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 192
    :cond_9
    new-instance v0, Lorg/spongycastle/asn1/BEROctetStringParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_a
    if-eq v2, v0, :cond_b

    .line 213
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->c:[[B

    invoke-static {v2, v4, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->a(ILorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 208
    :cond_b
    new-instance v0, Lorg/spongycastle/asn1/DEROctetStringParser;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DEROctetStringParser;-><init>(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(I)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 54
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    new-instance p1, Lorg/spongycastle/asn1/BERSetParser;

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/BERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object p1

    .line 50
    :pswitch_1
    new-instance p1, Lorg/spongycastle/asn1/BERSequenceParser;

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/BERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lorg/spongycastle/asn1/DERExternalParser;

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object p1

    .line 48
    :cond_1
    new-instance p1, Lorg/spongycastle/asn1/BEROctetStringParser;

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(ZI)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    check-cast p1, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    .line 104
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v1

    .line 107
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1StreamParser;->b()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    .line 109
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    instance-of v1, v1, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/BERTaggedObject;

    .line 112
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/BERTaggedObject;

    .line 113
    invoke-static {p1}, Lorg/spongycastle/asn1/BERFactory;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/BERSequence;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    return-object v1

    .line 116
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 117
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 118
    invoke-static {p1}, Lorg/spongycastle/asn1/DERFactory;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_1
    return-object v1
.end method

.method b()Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 3

    .line 232
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 235
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1StreamParser;->a()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 237
    instance-of v2, v1, Lorg/spongycastle/asn1/InMemoryRepresentable;

    if-eqz v2, :cond_0

    .line 239
    check-cast v1, Lorg/spongycastle/asn1/InMemoryRepresentable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/InMemoryRepresentable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
