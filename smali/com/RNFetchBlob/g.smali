.class public Lcom/RNFetchBlob/g;
.super Landroid/content/BroadcastReceiver;
.source "RNFetchBlobReq.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/RNFetchBlob/g$b;,
        Lcom/RNFetchBlob/g$c;,
        Lcom/RNFetchBlob/g$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/RNFetchBlob/f;",
            ">;"
        }
    .end annotation
.end field

.field static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/RNFetchBlob/f;",
            ">;"
        }
    .end annotation
.end field

.field static e:Lokhttp3/ConnectionPool;


# instance fields
.field f:Lcom/RNFetchBlob/b;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Lcom/facebook/react/bridge/ReadableArray;

.field m:Lcom/facebook/react/bridge/ReadableMap;

.field n:Lcom/facebook/react/bridge/Callback;

.field o:J

.field p:J

.field q:Lcom/RNFetchBlob/a;

.field r:Lcom/RNFetchBlob/g$a;

.field s:Lcom/RNFetchBlob/g$c;

.field t:Lcom/RNFetchBlob/g$b;

.field u:Lcom/facebook/react/bridge/WritableMap;

.field v:Z

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field x:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/g;->a:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/g;->b:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/g;->c:Ljava/util/HashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/g;->d:Ljava/util/HashMap;

    .line 97
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/g;->e:Lokhttp3/ConnectionPool;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lokhttp3/OkHttpClient;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 113
    sget-object v0, Lcom/RNFetchBlob/g$b;->a:Lcom/RNFetchBlob/g$b;

    iput-object v0, p0, Lcom/RNFetchBlob/g;->t:Lcom/RNFetchBlob/g$b;

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/RNFetchBlob/g;->v:Z

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/RNFetchBlob/g;->w:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    .line 121
    new-instance p3, Lcom/RNFetchBlob/b;

    invoke-direct {p3, p1}, Lcom/RNFetchBlob/b;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object p3, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    .line 122
    iput-object p2, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    .line 123
    iput-object p4, p0, Lcom/RNFetchBlob/g;->i:Ljava/lang/String;

    .line 124
    iput-object p5, p0, Lcom/RNFetchBlob/g;->m:Lcom/facebook/react/bridge/ReadableMap;

    .line 125
    iput-object p9, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    .line 126
    iput-object p6, p0, Lcom/RNFetchBlob/g;->j:Ljava/lang/String;

    .line 127
    iput-object p7, p0, Lcom/RNFetchBlob/g;->l:Lcom/facebook/react/bridge/ReadableArray;

    .line 128
    iput-object p8, p0, Lcom/RNFetchBlob/g;->x:Lokhttp3/OkHttpClient;

    .line 130
    iget-object p1, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object p1, p1, Lcom/RNFetchBlob/b;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object p1, p1, Lcom/RNFetchBlob/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    sget-object p1, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g$c;

    iput-object p1, p0, Lcom/RNFetchBlob/g;->s:Lcom/RNFetchBlob/g$c;

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    sget-object p1, Lcom/RNFetchBlob/g$c;->b:Lcom/RNFetchBlob/g$c;

    iput-object p1, p0, Lcom/RNFetchBlob/g;->s:Lcom/RNFetchBlob/g$c;

    :goto_1
    if-eqz p6, :cond_2

    .line 137
    sget-object p1, Lcom/RNFetchBlob/g$a;->b:Lcom/RNFetchBlob/g$a;

    iput-object p1, p0, Lcom/RNFetchBlob/g;->r:Lcom/RNFetchBlob/g$a;

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    .line 139
    sget-object p1, Lcom/RNFetchBlob/g$a;->a:Lcom/RNFetchBlob/g$a;

    iput-object p1, p0, Lcom/RNFetchBlob/g;->r:Lcom/RNFetchBlob/g$a;

    goto :goto_2

    .line 141
    :cond_3
    sget-object p1, Lcom/RNFetchBlob/g$a;->d:Lcom/RNFetchBlob/g$a;

    iput-object p1, p0, Lcom/RNFetchBlob/g;->r:Lcom/RNFetchBlob/g$a;

    :goto_2
    return-void
.end method

.method private a(Lokhttp3/Response;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 645
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "status"

    .line 646
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "state"

    const-string v2, "2"

    .line 647
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskId"

    .line 648
    iget-object v2, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timeout"

    .line 649
    iget-boolean v2, p0, Lcom/RNFetchBlob/g;->v:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 650
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 651
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 652
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 654
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 655
    iget-object v3, p0, Lcom/RNFetchBlob/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 656
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "redirects"

    .line 658
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v2, "headers"

    .line 659
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 660
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string p1, "respType"

    const-string p2, "blob"

    .line 662
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "content-type"

    .line 664
    invoke-direct {p0, p1, p2}, Lcom/RNFetchBlob/g;->a(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "text/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "respType"

    const-string p2, "text"

    .line 665
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p2, "content-type"

    .line 667
    invoke-direct {p0, p1, p2}, Lcom/RNFetchBlob/g;->a(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "application/json"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "respType"

    const-string p2, "json"

    .line 668
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "respType"

    const-string p2, ""

    .line 671
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 705
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 707
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method private a(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 699
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 701
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 6

    .line 793
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    .line 796
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 797
    move-object v2, v1

    check-cast v2, Ljava/security/KeyStore;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 798
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 799
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v4, v0, v2

    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_0

    .line 802
    aget-object v0, v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    const-string v4, "SSL"

    .line 803
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 804
    new-array v5, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v5, v2

    invoke-virtual {v4, v1, v5, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 805
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 807
    invoke-virtual {p0, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 809
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    new-array v1, v3, [Lokhttp3/TlsVersion;

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v3, v1, v2

    .line 810
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 813
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 814
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    sget-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 800
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "OkHttpClientProvider"

    const-string v2, "Error while enabling TLS 1.2"

    .line 820
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private a()V
    .locals 2

    .line 509
    sget-object v0, Lcom/RNFetchBlob/g;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    sget-object v0, Lcom/RNFetchBlob/g;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/g;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    sget-object v0, Lcom/RNFetchBlob/g;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_1
    sget-object v0, Lcom/RNFetchBlob/g;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    sget-object v0, Lcom/RNFetchBlob/g;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_2
    sget-object v0, Lcom/RNFetchBlob/g;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    sget-object v0, Lcom/RNFetchBlob/g;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/a;

    if-eqz v0, :cond_4

    .line 518
    iget-object v0, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/a;

    invoke-virtual {v0}, Lcom/RNFetchBlob/a;->a()Z

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/RNFetchBlob/g;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/RNFetchBlob/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/RNFetchBlob/g;Lokhttp3/Response;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/RNFetchBlob/g;->a(Lokhttp3/Response;)V

    return-void
.end method

.method private a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 712
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "RNFetchBlobState"

    .line 713
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 145
    sget-object v0, Lcom/RNFetchBlob/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/RNFetchBlob/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    .line 147
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 148
    sget-object v0, Lcom/RNFetchBlob/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    sget-object v0, Lcom/RNFetchBlob/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 153
    sget-object p0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "download"

    .line 154
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    const/4 v2, 0x1

    .line 155
    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p0, v2}, Landroid/app/DownloadManager;->remove([J)I

    :cond_1
    return-void
.end method

.method private a(Lokhttp3/Response;)V
    .locals 11

    .line 526
    invoke-direct {p0, p1}, Lcom/RNFetchBlob/g;->b(Lokhttp3/Response;)Z

    move-result v0

    .line 527
    invoke-direct {p0, p1, v0}, Lcom/RNFetchBlob/g;->a(Lokhttp3/Response;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/RNFetchBlob/g;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 528
    sget-object v1, Lcom/RNFetchBlob/g$4;->b:[I

    iget-object v2, p0, Lcom/RNFetchBlob/g;->s:Lcom/RNFetchBlob/g$c;

    invoke-virtual {v2}, Lcom/RNFetchBlob/g$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_1

    .line 583
    :pswitch_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 589
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 594
    :catch_0
    check-cast v0, Lcom/RNFetchBlob/a/b;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Lcom/RNFetchBlob/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Download interrupted."

    aput-object v2, v1, v5

    aput-object v3, v1, v4

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/RNFetchBlob/g;->k:Ljava/lang/String;

    const-string v1, "?append=true"

    const-string v7, ""

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/RNFetchBlob/g;->k:Ljava/lang/String;

    .line 601
    iget-object v0, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v2, "path"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/RNFetchBlob/g;->k:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    if-eqz v0, :cond_2

    .line 533
    :try_start_2
    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/RNFetchBlob/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 536
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x2800

    .line 538
    new-array v8, v8, [B

    .line 539
    :goto_0
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 540
    invoke-virtual {v7, v8, v5, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 543
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 544
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 545
    iget-object v1, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v7, "path"

    aput-object v7, v2, v4

    aput-object v0, v2, v6

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 552
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    const-string v1, "UTF-8"

    .line 553
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 554
    iget-object v7, p0, Lcom/RNFetchBlob/g;->t:Lcom/RNFetchBlob/g$b;

    sget-object v8, Lcom/RNFetchBlob/g$b;->c:Lcom/RNFetchBlob/g$b;

    if-ne v7, v8, :cond_3

    .line 555
    iget-object v1, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v7, "base64"

    aput-object v7, v2, v4

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 559
    :cond_3
    :try_start_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 562
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 563
    iget-object v7, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v5

    const-string v9, "utf8"

    aput-object v9, v8, v4

    aput-object v1, v8, v6

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 569
    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/RNFetchBlob/g;->t:Lcom/RNFetchBlob/g$b;

    sget-object v7, Lcom/RNFetchBlob/g$b;->b:Lcom/RNFetchBlob/g$b;

    if-ne v1, v7, :cond_4

    .line 570
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 571
    iget-object v0, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v7, "utf8"

    aput-object v7, v2, v4

    aput-object v1, v2, v6

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 574
    :cond_4
    iget-object v1, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v7, "base64"

    aput-object v7, v2, v4

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 579
    :catch_2
    iget-object v0, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "RNFetchBlob failed to encode response data to BASE64 string."

    aput-object v2, v1, v5

    aput-object v3, v1, v4

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 607
    :goto_1
    :try_start_5
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v2, "utf8"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v2, v1, v6

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 609
    :catch_3
    iget-object v0, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "RNFetchBlob failed to encode response data to UTF8 string."

    aput-object v2, v1, v5

    aput-object v3, v1, v4

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 614
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 615
    invoke-direct {p0}, Lcom/RNFetchBlob/g;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lcom/RNFetchBlob/f;
    .locals 1

    .line 624
    sget-object v0, Lcom/RNFetchBlob/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 625
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/f;

    return-object p0
.end method

.method private b(Lokhttp3/Response;)Z
    .locals 7

    .line 682
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "Content-Type"

    .line 683
    invoke-direct {p0, p1, v0}, Lcom/RNFetchBlob/g;->a(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/"

    .line 684
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "application/json"

    .line 685
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 687
    iget-object v3, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v3, v3, Lcom/RNFetchBlob/b;->n:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 688
    :goto_0
    iget-object v5, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v5, v5, Lcom/RNFetchBlob/b;->n:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 689
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v6, v6, Lcom/RNFetchBlob/b;->n:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public static c(Ljava/lang/String;)Lcom/RNFetchBlob/f;
    .locals 1

    .line 634
    sget-object v0, Lcom/RNFetchBlob/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 635
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/f;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 718
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 719
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 720
    sget-object p1, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 721
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 722
    iget-wide v2, p0, Lcom/RNFetchBlob/g;->p:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_9

    .line 723
    invoke-direct {p0}, Lcom/RNFetchBlob/g;->a()V

    .line 725
    new-instance p2, Landroid/app/DownloadManager$Query;

    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v0, 0x1

    .line 726
    new-array v1, v0, [J

    iget-wide v2, p0, Lcom/RNFetchBlob/g;->p:J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const-string v1, "download"

    .line 727
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    .line 728
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 729
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 732
    iget-object p1, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array p2, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download manager failed to download from  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/RNFetchBlob/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Query was unsuccessful "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    aput-object v3, p2, v0

    aput-object v3, p2, v2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 739
    :cond_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "status"

    .line 741
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_2

    .line 743
    iget-object p1, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Download manager failed to download from  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/RNFetchBlob/g;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Status Code = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 762
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string v5, "local_uri"

    .line 746
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 747
    iget-object v6, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v6, v6, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v7, "mime"

    .line 748
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v6, v6, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v7, "mime"

    .line 749
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 750
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 751
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string p1, "_data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 754
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 755
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 756
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    if-eqz p2, :cond_4

    .line 762
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 767
    :cond_4
    iget-object p1, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object p1, p1, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string p2, "path"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 769
    :try_start_2
    iget-object p1, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object p1, p1, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string p2, "path"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 770
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 774
    iget-object p2, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v5, "path"

    aput-object v5, v1, v0

    aput-object p1, v1, v2

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 772
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Download manager download failed, the file does not downloaded to destination."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 777
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 778
    iget-object p2, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object v3, v1, v0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    .line 783
    iget-object p1, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Download manager could not resolve downloaded file path."

    aput-object v1, p2, v4

    const-string v1, "path"

    aput-object v1, p2, v0

    aput-object v3, p2, v2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 785
    :cond_7
    iget-object p1, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v3, p2, v4

    const-string v1, "path"

    aput-object v1, p2, v0

    aput-object v5, p2, v2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_8

    .line 762
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 764
    :cond_8
    throw p1

    :cond_9
    :goto_1
    return-void
.end method

.method public run()V
    .locals 13

    .line 163
    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "useDownloadManager"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "useDownloadManager"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 166
    iget-object v0, p0, Lcom/RNFetchBlob/g;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 167
    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-direct {v3, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 168
    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "notification"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "notification"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v3, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "title"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "title"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "description"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "description"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "path"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v1, v1, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "path"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "mime"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "mime"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/RNFetchBlob/g;->m:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v1, v1, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "mediaScannable"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v1, v1, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "mediaScannable"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 189
    invoke-virtual {v3}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 191
    :cond_5
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 192
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/RNFetchBlob/g;->m:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_1

    .line 195
    :cond_6
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    .line 197
    invoke-virtual {v1, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/RNFetchBlob/g;->p:J

    .line 198
    sget-object v1, Lcom/RNFetchBlob/g;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    iget-wide v3, p0, Lcom/RNFetchBlob/g;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    .line 207
    iget-object v3, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v3, v3, Lcom/RNFetchBlob/b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, ""

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v4, v4, Lcom/RNFetchBlob/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    :goto_2
    iget-object v4, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v4, v4, Lcom/RNFetchBlob/b;->g:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    .line 210
    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/RNFetchBlob/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 212
    iget-object v0, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    .line 215
    :cond_9
    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/RNFetchBlob/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 218
    iget-object v0, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v6, v3, v7

    const-string v5, "path"

    aput-object v5, v3, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 223
    :cond_a
    iget-object v4, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v4, v4, Lcom/RNFetchBlob/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 224
    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/RNFetchBlob/g;->k:Ljava/lang/String;

    goto :goto_3

    .line 225
    :cond_b
    iget-object v4, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v4, v4, Lcom/RNFetchBlob/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/RNFetchBlob/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/RNFetchBlob/g;->k:Ljava/lang/String;

    .line 233
    :cond_c
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 234
    iget-object v0, p0, Lcom/RNFetchBlob/g;->x:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/RNFetchBlob/h;->a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    goto :goto_4

    .line 236
    :cond_d
    iget-object v0, p0, Lcom/RNFetchBlob/g;->x:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 241
    :goto_4
    iget-object v3, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v3, v3, Lcom/RNFetchBlob/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 245
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_12

    .line 246
    sget-object v3, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object v4, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 247
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    .line 249
    array-length v8, v4

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_11

    aget-object v10, v4, v9

    .line 251
    invoke-virtual {v3, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v11

    .line 252
    invoke-virtual {v3, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v12

    if-eqz v12, :cond_10

    if-nez v11, :cond_e

    goto :goto_6

    .line 258
    :cond_e
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    .line 262
    :cond_f
    invoke-virtual {v12, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 263
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 264
    invoke-virtual {v10}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_13

    .line 272
    iget-object v0, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "No available WiFi connections."

    aput-object v4, v3, v7

    aput-object v6, v3, v2

    aput-object v6, v3, v1

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 273
    invoke-direct {p0}, Lcom/RNFetchBlob/g;->a()V

    return-void

    :cond_12
    const-string v1, "RNFetchBlob: wifiOnly was set, but SDK < 21. wifiOnly was ignored."

    .line 278
    invoke-static {v1}, Lcom/RNFetchBlob/h;->b(Ljava/lang/String;)V

    .line 282
    :cond_13
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    :try_start_1
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/RNFetchBlob/g;->i:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    move-exception v3

    .line 286
    :try_start_2
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 289
    :goto_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 291
    iget-object v4, p0, Lcom/RNFetchBlob/g;->m:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v4, :cond_17

    .line 292
    iget-object v4, p0, Lcom/RNFetchBlob/g;->m:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    .line 293
    :cond_14
    :goto_9
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 294
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v5

    .line 295
    iget-object v8, p0, Lcom/RNFetchBlob/g;->m:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RNFB-Response"

    .line 296
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v5, "base64"

    .line 297
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 298
    sget-object v5, Lcom/RNFetchBlob/g$b;->c:Lcom/RNFetchBlob/g$b;

    iput-object v5, p0, Lcom/RNFetchBlob/g;->t:Lcom/RNFetchBlob/g$b;

    goto :goto_9

    :cond_15
    const-string v5, "utf8"

    .line 299
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 300
    sget-object v5, Lcom/RNFetchBlob/g$b;->b:Lcom/RNFetchBlob/g$b;

    iput-object v5, p0, Lcom/RNFetchBlob/g;->t:Lcom/RNFetchBlob/g$b;

    goto :goto_9

    .line 303
    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 304
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 309
    :cond_17
    iget-object v4, p0, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    const-string v5, "post"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, p0, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    const-string v5, "put"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, p0, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    const-string v5, "patch"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_a

    .line 339
    :cond_18
    sget-object v4, Lcom/RNFetchBlob/g$a;->d:Lcom/RNFetchBlob/g$a;

    iput-object v4, p0, Lcom/RNFetchBlob/g;->r:Lcom/RNFetchBlob/g$a;

    goto/16 :goto_e

    :cond_19
    :goto_a
    const-string v4, "Content-Type"

    .line 310
    invoke-direct {p0, v3, v4}, Lcom/RNFetchBlob/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 312
    iget-object v5, p0, Lcom/RNFetchBlob/g;->l:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v5, :cond_1a

    .line 313
    sget-object v5, Lcom/RNFetchBlob/g$a;->a:Lcom/RNFetchBlob/g$a;

    iput-object v5, p0, Lcom/RNFetchBlob/g;->r:Lcom/RNFetchBlob/g$a;

    goto :goto_b

    .line 315
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, ""

    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "Content-Type"

    const-string v8, "application/octet-stream"

    .line 317
    invoke-virtual {v1, v5, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 319
    :cond_1b
    sget-object v5, Lcom/RNFetchBlob/g$a;->b:Lcom/RNFetchBlob/g$a;

    iput-object v5, p0, Lcom/RNFetchBlob/g;->r:Lcom/RNFetchBlob/g$a;

    .line 321
    :cond_1c
    :goto_b
    iget-object v5, p0, Lcom/RNFetchBlob/g;->j:Ljava/lang/String;

    if-eqz v5, :cond_23

    .line 322
    iget-object v5, p0, Lcom/RNFetchBlob/g;->j:Ljava/lang/String;

    const-string v8, "RNFetchBlob-file://"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, p0, Lcom/RNFetchBlob/g;->j:Ljava/lang/String;

    const-string v8, "RNFetchBlob-content://"

    .line 323
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_d

    .line 326
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v8, ";base64"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v8, "application/octet"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_c

    .line 334
    :cond_1e
    sget-object v4, Lcom/RNFetchBlob/g$a;->c:Lcom/RNFetchBlob/g$a;

    iput-object v4, p0, Lcom/RNFetchBlob/g;->r:Lcom/RNFetchBlob/g$a;

    goto :goto_e

    :cond_1f
    :goto_c
    const-string v5, ";base64"

    const-string v8, ""

    .line 327
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ";BASE64"

    const-string v8, ""

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "content-type"

    .line 328
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "content-type"

    .line 329
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string v5, "Content-Type"

    .line 330
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "Content-Type"

    .line 331
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_21
    sget-object v4, Lcom/RNFetchBlob/g$a;->b:Lcom/RNFetchBlob/g$a;

    iput-object v4, p0, Lcom/RNFetchBlob/g;->r:Lcom/RNFetchBlob/g$a;

    goto :goto_e

    .line 324
    :cond_22
    :goto_d
    sget-object v4, Lcom/RNFetchBlob/g$a;->b:Lcom/RNFetchBlob/g$a;

    iput-object v4, p0, Lcom/RNFetchBlob/g;->r:Lcom/RNFetchBlob/g$a;

    :cond_23
    :goto_e
    const-string v4, "Transfer-Encoding"

    .line 342
    invoke-direct {p0, v3, v4}, Lcom/RNFetchBlob/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "chunked"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 345
    sget-object v5, Lcom/RNFetchBlob/g$4;->a:[I

    iget-object v8, p0, Lcom/RNFetchBlob/g;->r:Lcom/RNFetchBlob/g$a;

    invoke-virtual {v8}, Lcom/RNFetchBlob/g$a;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_10

    .line 373
    :pswitch_0
    iget-object v3, p0, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    const-string v4, "post"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, p0, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    const-string v4, "put"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, p0, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    const-string v4, "patch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_f

    .line 378
    :cond_24
    iget-object v3, p0, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_10

    .line 375
    :cond_25
    :goto_f
    iget-object v3, p0, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    new-array v4, v7, [B

    invoke-static {v6, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_10

    .line 363
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RNFetchBlob-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 364
    new-instance v5, Lcom/RNFetchBlob/a;

    iget-object v6, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/RNFetchBlob/a;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v5, v4}, Lcom/RNFetchBlob/a;->a(Z)Lcom/RNFetchBlob/a;

    move-result-object v4

    iget-object v5, p0, Lcom/RNFetchBlob/g;->r:Lcom/RNFetchBlob/g$a;

    .line 366
    invoke-virtual {v4, v5}, Lcom/RNFetchBlob/a;->a(Lcom/RNFetchBlob/g$a;)Lcom/RNFetchBlob/a;

    move-result-object v4

    iget-object v5, p0, Lcom/RNFetchBlob/g;->l:Lcom/facebook/react/bridge/ReadableArray;

    .line 367
    invoke-virtual {v4, v5}, Lcom/RNFetchBlob/a;->a(Lcom/facebook/react/bridge/ReadableArray;)Lcom/RNFetchBlob/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "multipart/form-data; boundary="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/RNFetchBlob/a;->a(Lokhttp3/MediaType;)Lcom/RNFetchBlob/a;

    move-result-object v3

    iput-object v3, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/a;

    .line 369
    iget-object v3, p0, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/a;

    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_10

    .line 355
    :pswitch_2
    new-instance v5, Lcom/RNFetchBlob/a;

    iget-object v6, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/RNFetchBlob/a;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v5, v4}, Lcom/RNFetchBlob/a;->a(Z)Lcom/RNFetchBlob/a;

    move-result-object v4

    iget-object v5, p0, Lcom/RNFetchBlob/g;->r:Lcom/RNFetchBlob/g$a;

    .line 357
    invoke-virtual {v4, v5}, Lcom/RNFetchBlob/a;->a(Lcom/RNFetchBlob/g$a;)Lcom/RNFetchBlob/a;

    move-result-object v4

    iget-object v5, p0, Lcom/RNFetchBlob/g;->j:Ljava/lang/String;

    .line 358
    invoke-virtual {v4, v5}, Lcom/RNFetchBlob/a;->a(Ljava/lang/String;)Lcom/RNFetchBlob/a;

    move-result-object v4

    const-string v5, "content-type"

    .line 359
    invoke-direct {p0, v3, v5}, Lcom/RNFetchBlob/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/RNFetchBlob/a;->a(Lokhttp3/MediaType;)Lcom/RNFetchBlob/a;

    move-result-object v3

    iput-object v3, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/a;

    .line 360
    iget-object v3, p0, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/a;

    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_10

    .line 347
    :pswitch_3
    new-instance v5, Lcom/RNFetchBlob/a;

    iget-object v6, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/RNFetchBlob/a;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v5, v4}, Lcom/RNFetchBlob/a;->a(Z)Lcom/RNFetchBlob/a;

    move-result-object v4

    iget-object v5, p0, Lcom/RNFetchBlob/g;->r:Lcom/RNFetchBlob/g$a;

    .line 349
    invoke-virtual {v4, v5}, Lcom/RNFetchBlob/a;->a(Lcom/RNFetchBlob/g$a;)Lcom/RNFetchBlob/a;

    move-result-object v4

    iget-object v5, p0, Lcom/RNFetchBlob/g;->j:Ljava/lang/String;

    .line 350
    invoke-virtual {v4, v5}, Lcom/RNFetchBlob/a;->a(Ljava/lang/String;)Lcom/RNFetchBlob/a;

    move-result-object v4

    const-string v5, "content-type"

    .line 351
    invoke-direct {p0, v3, v5}, Lcom/RNFetchBlob/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/RNFetchBlob/a;->a(Lokhttp3/MediaType;)Lcom/RNFetchBlob/a;

    move-result-object v3

    iput-object v3, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/a;

    .line 352
    iget-object v3, p0, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/a;

    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 383
    :goto_10
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 384
    new-instance v3, Lcom/RNFetchBlob/g$1;

    invoke-direct {v3, p0}, Lcom/RNFetchBlob/g$1;-><init>(Lcom/RNFetchBlob/g;)V

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 392
    new-instance v3, Lcom/RNFetchBlob/g$2;

    invoke-direct {v3, p0, v1}, Lcom/RNFetchBlob/g$2;-><init>(Lcom/RNFetchBlob/g;Lokhttp3/Request;)V

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 438
    iget-object v3, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-wide v3, v3, Lcom/RNFetchBlob/b;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_26

    .line 439
    iget-object v3, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-wide v3, v3, Lcom/RNFetchBlob/b;->k:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 440
    iget-object v3, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-wide v3, v3, Lcom/RNFetchBlob/b;->k:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 443
    :cond_26
    sget-object v3, Lcom/RNFetchBlob/g;->e:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 444
    invoke-virtual {v0, v7}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 445
    iget-object v3, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v3, v3, Lcom/RNFetchBlob/b;->m:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 446
    iget-object v3, p0, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v3, v3, Lcom/RNFetchBlob/b;->m:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 447
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 449
    invoke-static {v0}, Lcom/RNFetchBlob/g;->a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 451
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 452
    sget-object v1, Lcom/RNFetchBlob/g;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    new-instance v1, Lcom/RNFetchBlob/g$3;

    invoke-direct {v1, p0}, Lcom/RNFetchBlob/g$3;-><init>(Lcom/RNFetchBlob/g;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 500
    invoke-direct {p0}, Lcom/RNFetchBlob/g;->a()V

    .line 501
    iget-object v1, p0, Lcom/RNFetchBlob/g;->n:Lcom/facebook/react/bridge/Callback;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RNFetchBlob request error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
