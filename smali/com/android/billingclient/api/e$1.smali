.class Lcom/android/billingclient/api/e$1;
.super Landroid/os/ResultReceiver;
.source "BillingClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Landroid/os/Handler;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/android/billingclient/api/e$1;->a:Lcom/android/billingclient/api/e;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/android/billingclient/api/e$1;->a:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->b()Lcom/android/billingclient/api/p;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BillingClient"

    const-string p2, "PurchasesUpdatedListener is null - no way to return the response."

    .line 172
    invoke-static {p1, p2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    invoke-static {p2}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v2

    .line 179
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object p1

    const-string v2, "BillingClient"

    .line 180
    invoke-static {p2, v2}, Lcom/android/billingclient/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object p1

    .line 182
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/p;->onPurchasesUpdated(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method
