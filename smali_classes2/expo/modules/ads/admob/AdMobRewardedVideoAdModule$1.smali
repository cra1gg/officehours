.class Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;
.super Ljava/lang/Object;
.source "AdMobRewardedVideoAdModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->requestAd(Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

.field final synthetic val$additionalRequestParams:Lorg/unimodules/a/a/b;

.field final synthetic val$promise:Lorg/unimodules/a/g;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lorg/unimodules/a/g;Lorg/unimodules/a/a/b;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    iput-object p2, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->val$promise:Lorg/unimodules/a/g;

    iput-object p3, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->val$additionalRequestParams:Lorg/unimodules/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 135
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    .line 136
    invoke-static {v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$100(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lorg/unimodules/a/c/b;

    move-result-object v1

    invoke-interface {v1}, Lorg/unimodules/a/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/google/android/gms/ads/j;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/c;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$002(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lcom/google/android/gms/ads/reward/c;)Lcom/google/android/gms/ads/reward/c;

    .line 138
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/reward/c;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/c;->a(Lcom/google/android/gms/ads/reward/d;)V

    .line 140
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/reward/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->val$promise:Lorg/unimodules/a/g;

    const-string v1, "E_AD_ALREADY_LOADED"

    const-string v2, "Ad is already loaded."

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->val$promise:Lorg/unimodules/a/g;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$202(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lorg/unimodules/a/g;)Lorg/unimodules/a/g;

    .line 145
    new-instance v0, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d$a;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v2, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->val$additionalRequestParams:Lorg/unimodules/a/a/b;

    .line 147
    invoke-interface {v2}, Lorg/unimodules/a/a/b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/d$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;

    move-result-object v0

    .line 150
    invoke-static {}, Lexpo/modules/ads/admob/AdMobModule;->getTestDeviceID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/d$a;

    move-result-object v0

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/reward/c;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v2}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$300(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/ads/reward/c;->a(Ljava/lang/String;Lcom/google/android/gms/ads/d;)V

    :goto_0
    return-void
.end method
