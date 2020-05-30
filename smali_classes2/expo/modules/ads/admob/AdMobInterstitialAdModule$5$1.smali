.class Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;
.super Lcom/google/android/gms/ads/b;
.source "AdMobInterstitialAdModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    invoke-direct {p0}, Lcom/google/android/gms/ads/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 152
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    sget-object v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_CLOSE:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    invoke-virtual {v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$500(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .line 157
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    sget-object v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    .line 158
    invoke-virtual {v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {p1}, Lexpo/modules/ads/admob/AdMobUtils;->createEventForAdFailedToLoad(I)Landroid/os/Bundle;

    move-result-object v2

    .line 157
    invoke-static {v0, v1, v2}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$500(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$300(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lorg/unimodules/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$300(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lorg/unimodules/a/g;

    move-result-object v0

    const-string v1, "E_AD_REQUEST_FAILED"

    .line 163
    invoke-static {p1}, Lexpo/modules/ads/admob/AdMobUtils;->errorStringForAdFailedCode(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v1, p1, v2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    iget-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    iget-object p1, p1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {p1, v2}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$302(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Lorg/unimodules/a/g;)Lorg/unimodules/a/g;

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    .line 171
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    sget-object v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->WILL_LEAVE_APPLICATION:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    invoke-virtual {v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$500(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 176
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    sget-object v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_LOAD:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    invoke-virtual {v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$500(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$300(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lorg/unimodules/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$300(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lorg/unimodules/a/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$302(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Lorg/unimodules/a/g;)Lorg/unimodules/a/g;

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 185
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    sget-object v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_OPEN:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    invoke-virtual {v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$500(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$400(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lorg/unimodules/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$400(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lorg/unimodules/a/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;->this$1:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$402(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Lorg/unimodules/a/g;)Lorg/unimodules/a/g;

    :cond_0
    return-void
.end method
