.class Lcom/android/billingclient/api/e$16;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e;->a(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/android/billingclient/api/e$16;->c:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/e$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/e$16;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 7

    .line 611
    iget-object v0, p0, Lcom/android/billingclient/api/e$16;->c:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/e;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    iget-object v0, p0, Lcom/android/billingclient/api/e$16;->c:Lcom/android/billingclient/api/e;

    .line 613
    invoke-static {v0}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/e$16;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/e$16;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 611
    invoke-interface/range {v1 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/android/billingclient/api/e$16;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
