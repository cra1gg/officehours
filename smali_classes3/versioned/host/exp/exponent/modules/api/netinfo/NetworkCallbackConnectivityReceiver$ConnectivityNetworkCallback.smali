.class Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkCallbackConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectivityNetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;


# direct methods
.method private constructor <init>(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;-><init>(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$102(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/Network;)Landroid/net/Network;

    .line 99
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$202(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 100
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$300(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$102(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/Network;)Landroid/net/Network;

    .line 128
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {p1, p2}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$202(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 129
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$300(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;)V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 134
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {p2, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$102(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/Network;)Landroid/net/Network;

    .line 135
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {p2, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$202(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 136
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$300(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 105
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {p2, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$102(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/Network;)Landroid/net/Network;

    .line 106
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {p2, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$202(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 107
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$300(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$102(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/Network;)Landroid/net/Network;

    .line 113
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {p1, v0}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$202(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 114
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$300(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 119
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$102(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/Network;)Landroid/net/Network;

    .line 120
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$202(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 121
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->access$300(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;)V

    return-void
.end method
