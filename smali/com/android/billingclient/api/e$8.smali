.class Lcom/android/billingclient/api/e$8;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/a;

.field final synthetic b:Lcom/android/billingclient/api/b;

.field final synthetic c:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lcom/android/billingclient/api/e$8;->c:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/e$8;->a:Lcom/android/billingclient/api/a;

    iput-object p3, p0, Lcom/android/billingclient/api/e$8;->b:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x0

    .line 1083
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e$8;->c:Lcom/android/billingclient/api/e;

    .line 1084
    invoke-static {v1}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/e;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/android/billingclient/api/e$8;->c:Lcom/android/billingclient/api/e;

    .line 1086
    invoke-static {v3}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/e$8;->a:Lcom/android/billingclient/api/a;

    .line 1087
    invoke-virtual {v4}, Lcom/android/billingclient/api/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/billingclient/api/e$8;->a:Lcom/android/billingclient/api/a;

    iget-object v6, p0, Lcom/android/billingclient/api/e$8;->c:Lcom/android/billingclient/api/e;

    .line 1089
    invoke-static {v6}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object v6

    .line 1088
    invoke-static {v5, v6}, Lcom/android/billingclient/a/a;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 1084
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/android/vending/billing/IInAppBillingService;->c(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "BillingClient"

    .line 1106
    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    const-string v3, "BillingClient"

    .line 1108
    invoke-static {v1, v3}, Lcom/android/billingclient/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1110
    iget-object v3, p0, Lcom/android/billingclient/api/e$8;->c:Lcom/android/billingclient/api/e;

    new-instance v4, Lcom/android/billingclient/api/e$8$2;

    invoke-direct {v4, p0, v2, v1}, Lcom/android/billingclient/api/e$8$2;-><init>(Lcom/android/billingclient/api/e$8;ILjava/lang/String;)V

    invoke-static {v3, v4}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Ljava/lang/Runnable;)V

    return-object v0

    :catch_0
    move-exception v1

    .line 1091
    iget-object v2, p0, Lcom/android/billingclient/api/e$8;->c:Lcom/android/billingclient/api/e;

    new-instance v3, Lcom/android/billingclient/api/e$8$1;

    invoke-direct {v3, p0, v1}, Lcom/android/billingclient/api/e$8$1;-><init>(Lcom/android/billingclient/api/e$8;Ljava/lang/Exception;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1078
    invoke-virtual {p0}, Lcom/android/billingclient/api/e$8;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
