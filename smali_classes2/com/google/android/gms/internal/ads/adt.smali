.class final Lcom/google/android/gms/internal/ads/adt;
.super Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ads;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ads;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adt;->b:Lcom/google/android/gms/internal/ads/ads;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adt;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private final a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adt;->b:Lcom/google/android/gms/internal/ads/ads;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ads;->a(Lcom/google/android/gms/internal/ads/ads;)I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adt;->b:Lcom/google/android/gms/internal/ads/ads;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ads;->a(Lcom/google/android/gms/internal/ads/ads;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adt;->b:Lcom/google/android/gms/internal/ads/ads;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ads;->a(Lcom/google/android/gms/internal/ads/ads;Ljava/net/Socket;)V

    return-object p1
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/adt;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/adt;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/adt;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adt;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/adt;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/adt;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
