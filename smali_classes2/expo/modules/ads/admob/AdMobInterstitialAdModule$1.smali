.class Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;
.super Ljava/lang/Object;
.source "AdMobInterstitialAdModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->requestAd(Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

.field final synthetic val$additionalRequestParams:Lorg/unimodules/a/a/b;

.field final synthetic val$promise:Lorg/unimodules/a/g;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Lorg/unimodules/a/g;Lorg/unimodules/a/a/b;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    iput-object p2, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->val$promise:Lorg/unimodules/a/g;

    iput-object p3, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->val$additionalRequestParams:Lorg/unimodules/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 78
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$000(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$100(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->val$promise:Lorg/unimodules/a/g;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$302(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Lorg/unimodules/a/g;)Lorg/unimodules/a/g;

    .line 83
    new-instance v0, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d$a;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v2, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->val$additionalRequestParams:Lorg/unimodules/a/a/b;

    .line 85
    invoke-interface {v2}, Lorg/unimodules/a/a/b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/d$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;

    move-result-object v0

    .line 86
    invoke-static {}, Lexpo/modules/ads/admob/AdMobModule;->getTestDeviceID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/d$a;

    move-result-object v0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/d;)V

    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->val$promise:Lorg/unimodules/a/g;

    const-string v1, "E_AD_ALREADY_LOADED"

    const-string v2, "Ad is already loaded."

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
