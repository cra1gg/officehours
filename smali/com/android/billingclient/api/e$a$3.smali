.class Lcom/android/billingclient/api/e$a$3;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/e$a;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e$a;)V
    .locals 0

    .line 1602
    iput-object p1, p0, Lcom/android/billingclient/api/e$a$3;->a:Lcom/android/billingclient/api/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1605
    iget-object v0, p0, Lcom/android/billingclient/api/e$a$3;->a:Lcom/android/billingclient/api/e$a;

    iget-object v0, v0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;I)I

    .line 1606
    iget-object v0, p0, Lcom/android/billingclient/api/e$a$3;->a:Lcom/android/billingclient/api/e$a;

    iget-object v0, v0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 1607
    iget-object v0, p0, Lcom/android/billingclient/api/e$a$3;->a:Lcom/android/billingclient/api/e$a;

    sget-object v1, Lcom/android/billingclient/api/i;->q:Lcom/android/billingclient/api/h;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e$a;->a(Lcom/android/billingclient/api/e$a;Lcom/android/billingclient/api/h;)V

    return-void
.end method
