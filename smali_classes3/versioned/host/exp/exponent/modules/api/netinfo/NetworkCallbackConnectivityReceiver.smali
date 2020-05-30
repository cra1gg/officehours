.class Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;
.super Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;
.source "NetworkCallbackConnectivityReceiver.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;
    }
.end annotation


# instance fields
.field private mNetwork:Landroid/net/Network;

.field private final mNetworkCallback:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;

.field private mNetworkCapabilities:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    .line 30
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 34
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;

    invoke-direct {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;-><init>(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$1;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCallback:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;

    return-void
.end method

.method static synthetic access$102(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 27
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    return-object p1
.end method

.method static synthetic access$202(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 27
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    return-object p1
.end method

.method static synthetic access$300(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method

.method private updateAndSend()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 60
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 64
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 66
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 67
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->BLUETOOTH:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->CELLULAR:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->ETHERNET:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->WIFI:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->VPN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 78
    :cond_4
    :goto_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/16 v5, 0xc

    .line 79
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/16 v5, 0x10

    .line 80
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    .line 84
    :cond_5
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    if-eqz v1, :cond_7

    sget-object v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->CELLULAR:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    if-ne v0, v1, :cond_7

    .line 85
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->fromNetworkInfo(Landroid/net/NetworkInfo;)Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    move-result-object v3

    goto :goto_1

    .line 89
    :cond_6
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->NONE:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 92
    :cond_7
    :goto_1
    invoke-virtual {p0, v0, v3, v2}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->updateConnectivity(Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;Z)V

    return-void
.end method


# virtual methods
.method register()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCallback:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method unregister()V
    .locals 2

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCallback:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
