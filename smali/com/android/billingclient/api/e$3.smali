.class Lcom/android/billingclient/api/e$3;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/s;

.field final synthetic b:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/s;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/android/billingclient/api/e$3;->b:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/e$3;->a:Lcom/android/billingclient/api/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/android/billingclient/api/e$3;->a:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/i;->q:Lcom/android/billingclient/api/h;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method
