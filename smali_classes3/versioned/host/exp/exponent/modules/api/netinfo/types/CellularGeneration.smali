.class public final enum Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;
.super Ljava/lang/Enum;
.source "CellularGeneration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

.field public static final enum CG_2G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

.field public static final enum CG_3G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

.field public static final enum CG_4G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    const-string v1, "CG_2G"

    const-string v2, "2g"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_2G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    .line 18
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    const-string v1, "CG_3G"

    const-string v2, "3g"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_3G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    .line 19
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    const-string v1, "CG_4G"

    const-string v2, "4g"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_4G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_2G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    aput-object v1, v0, v3

    sget-object v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_3G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    aput-object v1, v0, v4

    sget-object v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_4G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    aput-object v1, v0, v5

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->$VALUES:[Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

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
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->label:Ljava/lang/String;

    return-void
.end method

.method public static fromNetworkInfo(Landroid/net/NetworkInfo;)Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 51
    :pswitch_0
    sget-object p0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_4G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_3G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_2G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;
    .locals 1

    .line 15
    const-class v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;
    .locals 1

    .line 15
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->$VALUES:[Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    return-object v0
.end method
