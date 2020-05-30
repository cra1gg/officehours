.class Lcom/android/billingclient/api/e$2$1;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e$2;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/q$a;

.field final synthetic b:Lcom/android/billingclient/api/e$2;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e$2;Lcom/android/billingclient/api/q$a;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/android/billingclient/api/e$2$1;->b:Lcom/android/billingclient/api/e$2;

    iput-object p2, p0, Lcom/android/billingclient/api/e$2$1;->a:Lcom/android/billingclient/api/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 781
    iget-object v0, p0, Lcom/android/billingclient/api/e$2$1;->b:Lcom/android/billingclient/api/e$2;

    iget-object v0, v0, Lcom/android/billingclient/api/e$2;->c:Lcom/android/billingclient/api/s;

    .line 782
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/e$2$1;->a:Lcom/android/billingclient/api/q$a;

    .line 783
    invoke-virtual {v2}, Lcom/android/billingclient/api/q$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/e$2$1;->a:Lcom/android/billingclient/api/q$a;

    .line 784
    invoke-virtual {v2}, Lcom/android/billingclient/api/q$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v1

    .line 785
    invoke-virtual {v1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/e$2$1;->a:Lcom/android/billingclient/api/q$a;

    .line 786
    invoke-virtual {v2}, Lcom/android/billingclient/api/q$a;->a()Ljava/util/List;

    move-result-object v2

    .line 781
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method
