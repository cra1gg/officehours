.class Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;
.super Ljava/lang/Object;
.source "AdMobInterstitialAdModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->showAd(Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

.field final synthetic val$promise:Lorg/unimodules/a/g;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Lorg/unimodules/a/g;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    iput-object p2, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;->val$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 102
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;->val$promise:Lorg/unimodules/a/g;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$402(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Lorg/unimodules/a/g;)Lorg/unimodules/a/g;

    .line 104
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->c()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;->val$promise:Lorg/unimodules/a/g;

    const-string v1, "E_AD_NOT_READY"

    const-string v2, "Ad is not ready"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
