.class Lcom/android/billingclient/api/e$a$1;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e$a;->a(Lcom/android/billingclient/api/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/h;

.field final synthetic b:Lcom/android/billingclient/api/e$a;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e$a;Lcom/android/billingclient/api/h;)V
    .locals 0

    .line 1513
    iput-object p1, p0, Lcom/android/billingclient/api/e$a$1;->b:Lcom/android/billingclient/api/e$a;

    iput-object p2, p0, Lcom/android/billingclient/api/e$a$1;->a:Lcom/android/billingclient/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1516
    iget-object v0, p0, Lcom/android/billingclient/api/e$a$1;->b:Lcom/android/billingclient/api/e$a;

    invoke-static {v0}, Lcom/android/billingclient/api/e$a;->a(Lcom/android/billingclient/api/e$a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1517
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e$a$1;->b:Lcom/android/billingclient/api/e$a;

    invoke-static {v1}, Lcom/android/billingclient/api/e$a;->b(Lcom/android/billingclient/api/e$a;)Lcom/android/billingclient/api/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1518
    iget-object v1, p0, Lcom/android/billingclient/api/e$a$1;->b:Lcom/android/billingclient/api/e$a;

    invoke-static {v1}, Lcom/android/billingclient/api/e$a;->b(Lcom/android/billingclient/api/e$a;)Lcom/android/billingclient/api/f;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/e$a$1;->a:Lcom/android/billingclient/api/h;

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;)V

    .line 1520
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
