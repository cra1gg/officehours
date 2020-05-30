.class public Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;
.super Ljava/lang/Object;
.source "DTLSServerProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/DTLSServerProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ServerHandshakeState"
.end annotation


# instance fields
.field a:Lorg/spongycastle/crypto/tls/TlsServer;

.field b:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

.field c:[I

.field d:[S

.field e:Ljava/util/Hashtable;

.field f:Ljava/util/Hashtable;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field l:Lorg/spongycastle/crypto/tls/TlsCredentials;

.field m:Lorg/spongycastle/crypto/tls/CertificateRequest;

.field n:S

.field o:Lorg/spongycastle/crypto/tls/Certificate;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 679
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 680
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->c:[I

    .line 681
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->d:[S

    .line 682
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->e:Ljava/util/Hashtable;

    .line 683
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->f:Ljava/util/Hashtable;

    const/4 v1, 0x0

    .line 684
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->g:Z

    .line 685
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->h:Z

    .line 686
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->i:Z

    .line 687
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->j:Z

    .line 688
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->k:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 689
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->l:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 690
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->m:Lorg/spongycastle/crypto/tls/CertificateRequest;

    const/4 v1, -0x1

    .line 691
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->n:S

    .line 692
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->o:Lorg/spongycastle/crypto/tls/Certificate;

    return-void
.end method
