.class public Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;
.super Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;
.source "BroadcastReceiverConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;
    }
.end annotation


# instance fields
.field private final mConnectivityBroadcastReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 34
    new-instance p1, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;-><init>(Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$1;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    return-void
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->updateAndSendConnectionType()V

    return-void
.end method

.method private updateAndSendConnectionType()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 56
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 89
    :sswitch_0
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->VPN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_1

    .line 75
    :sswitch_1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->ETHERNET:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_1

    .line 72
    :sswitch_2
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->BLUETOOTH:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_1

    .line 86
    :sswitch_3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->WIMAX:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_1

    .line 83
    :sswitch_4
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->WIFI:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_1

    .line 79
    :sswitch_5
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->CELLULAR:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 80
    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->fromNetworkInfo(Landroid/net/NetworkInfo;)Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->NONE:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    .line 94
    :catch_1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 97
    :goto_1
    invoke-virtual {p0, v0, v1, v4}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->updateConnectivity(Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x4 -> :sswitch_5
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic getCurrentState(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getCurrentState(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public register()V
    .locals 3

    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;->setRegistered(Z)V

    .line 43
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->updateAndSendConnectionType()V

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 48
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;->setRegistered(Z)V

    :cond_0
    return-void
.end method
