.class public Lorg/spongycastle/asn1/BERGenerator;
.super Lorg/spongycastle/asn1/ASN1Generator;
.source "BERGenerator.java"


# instance fields
.field private b:Z

.field private c:Z


# virtual methods
.method protected a()V
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/spongycastle/asn1/BERGenerator;->a:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 82
    iget-object v0, p0, Lorg/spongycastle/asn1/BERGenerator;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 84
    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERGenerator;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERGenerator;->c:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/spongycastle/asn1/BERGenerator;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 87
    iget-object v0, p0, Lorg/spongycastle/asn1/BERGenerator;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return-void
.end method
