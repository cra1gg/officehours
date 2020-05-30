.class public final Lorg/spongycastle/jcajce/io/MacOutputStream;
.super Ljava/io/OutputStream;
.source "MacOutputStream.java"


# instance fields
.field private a:Ljavax/crypto/Mac;


# virtual methods
.method public write(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/MacOutputStream;->a:Ljavax/crypto/Mac;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/MacOutputStream;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
