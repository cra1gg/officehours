.class public final enum Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;
.super Ljava/lang/Enum;
.source "AdMobRewardedVideoAdModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum DID_CLOSE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum DID_COMPLETE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum DID_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum DID_OPEN:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum DID_REWARD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum DID_START:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum WILL_LEAVE_APPLICATION:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 32
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "DID_REWARD"

    const-string v2, "rewardedVideoDidRewardUser"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_REWARD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 33
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "DID_LOAD"

    const-string v2, "rewardedVideoDidLoad"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 34
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "DID_FAIL_TO_LOAD"

    const-string v2, "rewardedVideoDidFailToLoad"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 35
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "DID_OPEN"

    const-string v2, "rewardedVideoDidOpen"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_OPEN:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 36
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "DID_START"

    const-string v2, "rewardedVideoDidStart"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_START:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 37
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "DID_COMPLETE"

    const-string v2, "rewardedVideoDidComplete"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_COMPLETE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 38
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "DID_CLOSE"

    const-string v2, "rewardedVideoDidClose"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_CLOSE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 39
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "WILL_LEAVE_APPLICATION"

    const-string v2, "rewardedVideoWillLeaveApplication"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->WILL_LEAVE_APPLICATION:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const/16 v0, 0x8

    .line 31
    new-array v0, v0, [Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    sget-object v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_REWARD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v1, v0, v3

    sget-object v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v1, v0, v4

    sget-object v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v1, v0, v5

    sget-object v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_OPEN:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v1, v0, v6

    sget-object v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_START:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v1, v0, v7

    sget-object v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_COMPLETE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v1, v0, v8

    sget-object v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_CLOSE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v1, v0, v9

    sget-object v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->WILL_LEAVE_APPLICATION:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v1, v0, v10

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->$VALUES:[Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

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

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;
    .locals 1

    .line 31
    const-class v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    return-object p0
.end method

.method public static values()[Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;
    .locals 1

    .line 31
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->$VALUES:[Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {v0}, [Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->mName:Ljava/lang/String;

    return-object v0
.end method
