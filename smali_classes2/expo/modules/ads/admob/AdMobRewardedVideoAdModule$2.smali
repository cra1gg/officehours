.class Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;
.super Ljava/lang/Object;
.source "AdMobRewardedVideoAdModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->showAd(Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

.field final synthetic val$promise:Lorg/unimodules/a/g;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lorg/unimodules/a/g;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    iput-object p2, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->val$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 167
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/reward/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/reward/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->val$promise:Lorg/unimodules/a/g;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$402(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lorg/unimodules/a/g;)Lorg/unimodules/a/g;

    .line 169
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/reward/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->b()V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->val$promise:Lorg/unimodules/a/g;

    const-string v1, "E_AD_NOT_READY"

    const-string v2, "Ad is not ready."

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
