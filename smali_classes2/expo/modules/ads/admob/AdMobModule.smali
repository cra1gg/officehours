.class public Lexpo/modules/ads/admob/AdMobModule;
.super Lorg/unimodules/a/c;
.source "AdMobModule.java"


# static fields
.field private static sTestDeviceID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getTestDeviceID()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lexpo/modules/ads/admob/AdMobModule;->sTestDeviceID:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoAdsAdMob"

    return-object v0
.end method

.method public setTestDeviceIDAsync(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "EMULATOR"

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 36
    sput-object p1, Lexpo/modules/ads/admob/AdMobModule;->sTestDeviceID:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_1
    sput-object p1, Lexpo/modules/ads/admob/AdMobModule;->sTestDeviceID:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    sput-object v0, Lexpo/modules/ads/admob/AdMobModule;->sTestDeviceID:Ljava/lang/String;

    .line 40
    :goto_1
    invoke-virtual {p2, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method
