.class public abstract Lorg/spongycastle/crypto/tls/AbstractTlsSigner;
.super Ljava/lang/Object;
.source "AbstractTlsSigner.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsSigner;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    return-void
.end method

.method public a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B

    move-result-object p1

    return-object p1
.end method
