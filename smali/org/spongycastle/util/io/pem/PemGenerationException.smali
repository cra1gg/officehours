.class public Lorg/spongycastle/util/io/pem/PemGenerationException;
.super Ljava/io/IOException;
.source "PemGenerationException.java"


# instance fields
.field private a:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemGenerationException;->a:Ljava/lang/Throwable;

    return-object v0
.end method
