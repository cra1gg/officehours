.class Lexpo/modules/ads/admob/AdMobInterstitialAdModule$4;
.super Ljava/lang/Object;
.source "AdMobInterstitialAdModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->getIsReady(Lorg/unimodules/a/g;)V
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

    .line 130
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$4;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    iput-object p2, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$4;->val$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 133
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$4;->val$promise:Lorg/unimodules/a/g;

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$4;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$4;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method
