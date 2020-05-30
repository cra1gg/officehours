.class public final enum Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;
.super Ljava/lang/Enum;
.source "AdMobBannerViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ads/admob/AdMobBannerViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field public static final enum EVENT_DID_DISMISS:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field public static final enum EVENT_ERROR:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field public static final enum EVENT_RECEIVE_AD:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field public static final enum EVENT_SIZE_CHANGE:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field public static final enum EVENT_WILL_DISMISS:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field public static final enum EVENT_WILL_LEAVE_APP:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field public static final enum EVENT_WILL_PRESENT:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const-string v1, "EVENT_SIZE_CHANGE"

    const-string v2, "onSizeChange"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_SIZE_CHANGE:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 17
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const-string v1, "EVENT_RECEIVE_AD"

    const-string v2, "onAdViewDidReceiveAd"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_RECEIVE_AD:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 18
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const-string v1, "EVENT_ERROR"

    const-string v2, "onDidFailToReceiveAdWithError"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_ERROR:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 19
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const-string v1, "EVENT_WILL_PRESENT"

    const-string v2, "onAdViewWillPresentScreen"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_WILL_PRESENT:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 20
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const-string v1, "EVENT_WILL_DISMISS"

    const-string v2, "onAdViewWillDismissScreen"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_WILL_DISMISS:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 21
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const-string v1, "EVENT_DID_DISMISS"

    const-string v2, "onAdViewDidDismissScreen"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_DID_DISMISS:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 22
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const-string v1, "EVENT_WILL_LEAVE_APP"

    const-string v2, "onAdViewWillLeaveApplication"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_WILL_LEAVE_APP:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const/4 v0, 0x7

    .line 15
    new-array v0, v0, [Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    sget-object v1, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_SIZE_CHANGE:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    aput-object v1, v0, v3

    sget-object v1, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_RECEIVE_AD:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    aput-object v1, v0, v4

    sget-object v1, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_ERROR:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    aput-object v1, v0, v5

    sget-object v1, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_WILL_PRESENT:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    aput-object v1, v0, v6

    sget-object v1, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_WILL_DISMISS:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    aput-object v1, v0, v7

    sget-object v1, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_DID_DISMISS:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    aput-object v1, v0, v8

    sget-object v1, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_WILL_LEAVE_APP:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    aput-object v1, v0, v9

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->$VALUES:[Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;
    .locals 1

    .line 15
    const-class v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    return-object p0
.end method

.method public static values()[Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;
    .locals 1

    .line 15
    sget-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->$VALUES:[Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    invoke-virtual {v0}, [Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->mName:Ljava/lang/String;

    return-object v0
.end method
