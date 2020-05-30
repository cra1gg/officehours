.class Lcom/android/billingclient/api/e$6$1;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e$6;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/e$b;

.field final synthetic b:Lcom/android/billingclient/api/e$6;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e$6;Lcom/android/billingclient/api/e$b;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/android/billingclient/api/e$6$1;->b:Lcom/android/billingclient/api/e$6;

    iput-object p2, p0, Lcom/android/billingclient/api/e$6$1;->a:Lcom/android/billingclient/api/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 873
    iget-object v0, p0, Lcom/android/billingclient/api/e$6$1;->b:Lcom/android/billingclient/api/e$6;

    iget-object v0, v0, Lcom/android/billingclient/api/e$6;->b:Lcom/android/billingclient/api/o;

    iget-object v1, p0, Lcom/android/billingclient/api/e$6$1;->a:Lcom/android/billingclient/api/e$b;

    .line 874
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$b;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/e$6$1;->a:Lcom/android/billingclient/api/e$b;

    invoke-virtual {v2}, Lcom/android/billingclient/api/e$b;->b()Ljava/util/List;

    move-result-object v2

    .line 873
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/o;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method
