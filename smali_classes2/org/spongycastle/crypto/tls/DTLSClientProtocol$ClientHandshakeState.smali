.class public Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;
.super Ljava/lang/Object;
.source "DTLSClientProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/DTLSClientProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ClientHandshakeState"
.end annotation


# instance fields
.field a:Lorg/spongycastle/crypto/tls/TlsClient;

.field b:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

.field c:Lorg/spongycastle/crypto/tls/TlsSession;

.field d:Lorg/spongycastle/crypto/tls/SessionParameters;

.field e:Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

.field f:[I

.field g:[S

.field h:Ljava/util/Hashtable;

.field i:Ljava/util/Hashtable;

.field j:[B

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field p:Lorg/spongycastle/crypto/tls/TlsAuthentication;

.field q:Lorg/spongycastle/crypto/tls/CertificateStatus;

.field r:Lorg/spongycastle/crypto/tls/CertificateRequest;

.field s:Lorg/spongycastle/crypto/tls/TlsCredentials;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 865
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    .line 866
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 867
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->c:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 868
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->d:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 869
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->e:Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    .line 870
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->f:[I

    .line 871
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->g:[S

    .line 872
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->h:Ljava/util/Hashtable;

    .line 873
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->i:Ljava/util/Hashtable;

    .line 874
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->j:[B

    const/4 v1, 0x0

    .line 875
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->k:Z

    .line 876
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->l:Z

    .line 877
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->m:Z

    .line 878
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->n:Z

    .line 879
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->o:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 880
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->p:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 881
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->q:Lorg/spongycastle/crypto/tls/CertificateStatus;

    .line 882
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->r:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 883
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->s:Lorg/spongycastle/crypto/tls/TlsCredentials;

    return-void
.end method
