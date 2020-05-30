.class Lcom/android/billingclient/api/e$15;
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
.field final synthetic a:Lcom/android/billingclient/api/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/android/billingclient/api/e$15;->c:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/e$15;->a:Lcom/android/billingclient/api/g;

    iput-object p3, p0, Lcom/android/billingclient/api/e$15;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 8

    .line 594
    iget-object v0, p0, Lcom/android/billingclient/api/e$15;->c:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/e;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    iget-object v0, p0, Lcom/android/billingclient/api/e$15;->c:Lcom/android/billingclient/api/e;

    .line 596
    invoke-static {v0}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/e$15;->a:Lcom/android/billingclient/api/g;

    .line 597
    invoke-virtual {v2}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/android/billingclient/api/e$15;->b:Ljava/lang/String;

    const-string v6, "subs"

    const/4 v2, 0x5

    const/4 v7, 0x0

    .line 594
    invoke-interface/range {v1 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/android/billingclient/api/e$15;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
