.class public abstract Lorg/spongycastle/crypto/tls/AbstractTlsPeer;
.super Ljava/lang/Object;
.source "AbstractTlsPeer.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsPeer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(SS)V
    .locals 0

    return-void
.end method

.method public a(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method
