.class public final enum Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;
.super Ljava/lang/Enum;
.source "AdMobInterstitialAdModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ads/admob/AdMobInterstitialAdModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

.field public static final enum DID_CLOSE:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

.field public static final enum DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

.field public static final enum DID_LOAD:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

.field public static final enum DID_OPEN:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

.field public static final enum WILL_LEAVE_APPLICATION:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 30
    new-instance v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    const-string v1, "DID_LOAD"

    const-string v2, "interstitialDidLoad"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_LOAD:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    .line 31
    new-instance v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    const-string v1, "DID_FAIL_TO_LOAD"

    const-string v2, "interstitialDidFailToLoad"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    .line 32
    new-instance v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    const-string v1, "DID_OPEN"

    const-string v2, "interstitialDidOpen"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_OPEN:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    .line 33
    new-instance v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    const-string v1, "DID_CLOSE"

    const-string v2, "interstitialDidClose"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_CLOSE:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    .line 34
    new-instance v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    const-string v1, "WILL_LEAVE_APPLICATION"

    const-string v2, "interstitialWillLeaveApplication"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->WILL_LEAVE_APPLICATION:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    const/4 v0, 0x5

    .line 29
    new-array v0, v0, [Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    sget-object v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_LOAD:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    aput-object v1, v0, v3

    sget-object v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    aput-object v1, v0, v4

    sget-object v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_OPEN:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    aput-object v1, v0, v5

    sget-object v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_CLOSE:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    aput-object v1, v0, v6

    sget-object v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->WILL_LEAVE_APPLICATION:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    aput-object v1, v0, v7

    sput-object v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->$VALUES:[Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

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

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;
    .locals 1

    .line 29
    const-class v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    return-object p0
.end method

.method public static values()[Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;
    .locals 1

    .line 29
    sget-object v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->$VALUES:[Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    invoke-virtual {v0}, [Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->mName:Ljava/lang/String;

    return-object v0
.end method
