.class public Lhost/exp/exponent/MainApplication;
.super Lhost/exp/exponent/e;
.source "MainApplication.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhost/exp/exponent/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lhost/exp/exponent/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a009e

    .line 87
    invoke-virtual {p0, v0}, Lhost/exp/exponent/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x17

    .line 49
    new-array v0, v0, [Lcom/facebook/react/ReactPackage;

    new-instance v1, Lco/apptailor/googlesignin/c;

    invoke-direct {v1}, Lco/apptailor/googlesignin/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/uxcam/b;

    invoke-direct {v1}, Lcom/uxcam/b;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/wenkesj/voice/a;

    invoke-direct {v1}, Lcom/wenkesj/voice/a;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/dooboolab/RNIap/b;

    invoke-direct {v1}, Lcom/dooboolab/RNIap/b;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/polidea/reactnativeble/a;

    invoke-direct {v1}, Lcom/polidea/reactnativeble/a;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/rnfs/e;

    invoke-direct {v1}, Lcom/rnfs/e;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/futurepress/staticserver/a;

    invoke-direct {v1}, Lcom/futurepress/staticserver/a;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/geektime/rnonesignalandroid/b;

    invoke-direct {v1}, Lcom/geektime/rnonesignalandroid/b;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/bitgo/randombytes/a;

    invoke-direct {v1}, Lcom/bitgo/randombytes/a;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/masteratul/exceptionhandler/b;

    invoke-direct {v1}, Lcom/masteratul/exceptionhandler/b;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lde/innfactory/apiai/a;

    invoke-direct {v1}, Lde/innfactory/apiai/a;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lnet/no_mad/tts/a;

    invoke-direct {v1}, Lnet/no_mad/tts/a;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/zmxv/RNSound/a;

    invoke-direct {v1}, Lcom/zmxv/RNSound/a;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcl/json/a;

    invoke-direct {v1}, Lcl/json/a;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/imagepicker/a;

    invoke-direct {v1}, Lcom/imagepicker/a;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/jadsonlourenco/RNShakeEvent/a;

    invoke-direct {v1}, Lcom/jadsonlourenco/RNShakeEvent/a;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 71
    invoke-static {}, Lcom/bugsnag/BugsnagReactNative;->getPackage()Lcom/facebook/react/ReactPackage;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/RNFetchBlob/e;

    invoke-direct {v1}, Lcom/RNFetchBlob/e;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/lugg/ReactNativeConfig/a;

    invoke-direct {v1}, Lcom/lugg/ReactNativeConfig/a;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/ocetnik/timer/a;

    invoke-direct {v1}, Lcom/ocetnik/timer/a;-><init>()V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/github/yamill/orientation/a;

    invoke-direct {v1}, Lcom/github/yamill/orientation/a;-><init>()V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/learnium/RNDeviceInfo/b;

    invoke-direct {v1}, Lcom/learnium/RNDeviceInfo/b;-><init>()V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lfr/bamlab/rnimageresizer/b;

    invoke-direct {v1}, Lfr/bamlab/rnimageresizer/b;-><init>()V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lhost/exp/exponent/generated/a;

    invoke-direct {v0}, Lhost/exp/exponent/generated/a;-><init>()V

    invoke-virtual {v0}, Lhost/exp/exponent/generated/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
