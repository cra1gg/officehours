.class Lcom/android/billingclient/api/e$17;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e;->a(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/billingclient/api/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/android/billingclient/api/e$17;->b:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/e$17;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/l$a;
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/android/billingclient/api/e$17;->b:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/e$17;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lcom/android/billingclient/api/e$17;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    return-object v0
.end method
