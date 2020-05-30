.class public Lorg/spongycastle/x509/X509Store;
.super Ljava/lang/Object;
.source "X509Store.java"

# interfaces
.implements Lorg/spongycastle/util/Store;


# instance fields
.field private a:Lorg/spongycastle/x509/X509StoreSpi;


# virtual methods
.method public a(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/spongycastle/x509/X509Store;->a:Lorg/spongycastle/x509/X509StoreSpi;

    invoke-virtual {v0, p1}, Lorg/spongycastle/x509/X509StoreSpi;->a(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
