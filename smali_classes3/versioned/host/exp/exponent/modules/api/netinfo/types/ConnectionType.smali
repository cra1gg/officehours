.class public final enum Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;
.super Ljava/lang/Enum;
.source "ConnectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum BLUETOOTH:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum CELLULAR:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum ETHERNET:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum NONE:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum UNKNOWN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum VPN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum WIFI:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum WIMAX:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 12
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v1, "BLUETOOTH"

    const-string v2, "bluetooth"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->BLUETOOTH:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 13
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v1, "CELLULAR"

    const-string v2, "cellular"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->CELLULAR:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 14
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v1, "ETHERNET"

    const-string v2, "ethernet"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->ETHERNET:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 15
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->NONE:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 16
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 17
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v1, "WIFI"

    const-string v2, "wifi"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->WIFI:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 18
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v1, "WIMAX"

    const-string v2, "wimax"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->WIMAX:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 19
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v1, "VPN"

    const-string v2, "vpn"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->VPN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->BLUETOOTH:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    aput-object v1, v0, v3

    sget-object v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->CELLULAR:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    aput-object v1, v0, v4

    sget-object v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->ETHERNET:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    aput-object v1, v0, v5

    sget-object v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->NONE:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    aput-object v1, v0, v6

    sget-object v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    aput-object v1, v0, v7

    sget-object v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->WIFI:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    aput-object v1, v0, v8

    sget-object v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->WIMAX:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    aput-object v1, v0, v9

    sget-object v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->VPN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    aput-object v1, v0, v10

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;
    .locals 1

    .line 11
    const-class v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;
    .locals 1

    .line 11
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    return-object v0
.end method
