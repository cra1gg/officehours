.class Lcom/android/billingclient/api/e$4;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
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
.field final synthetic a:Lcom/android/billingclient/api/j;

.field final synthetic b:Lcom/android/billingclient/api/k;

.field final synthetic c:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/android/billingclient/api/e$4;->c:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/e$4;->a:Lcom/android/billingclient/api/j;

    iput-object p3, p0, Lcom/android/billingclient/api/e$4;->b:Lcom/android/billingclient/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 827
    iget-object v0, p0, Lcom/android/billingclient/api/e$4;->c:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/e$4;->a:Lcom/android/billingclient/api/j;

    iget-object v2, p0, Lcom/android/billingclient/api/e$4;->b:Lcom/android/billingclient/api/k;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lcom/android/billingclient/api/e$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
