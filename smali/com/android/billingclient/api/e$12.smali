.class Lcom/android/billingclient/api/e$12;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/android/billingclient/api/k;

.field final synthetic c:Lcom/android/billingclient/api/h;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;ILcom/android/billingclient/api/k;Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    .line 1460
    iput-object p1, p0, Lcom/android/billingclient/api/e$12;->e:Lcom/android/billingclient/api/e;

    iput p2, p0, Lcom/android/billingclient/api/e$12;->a:I

    iput-object p3, p0, Lcom/android/billingclient/api/e$12;->b:Lcom/android/billingclient/api/k;

    iput-object p4, p0, Lcom/android/billingclient/api/e$12;->c:Lcom/android/billingclient/api/h;

    iput-object p5, p0, Lcom/android/billingclient/api/e$12;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "BillingClient"

    .line 1463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error consuming purchase with token. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/billingclient/api/e$12;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    iget-object v0, p0, Lcom/android/billingclient/api/e$12;->b:Lcom/android/billingclient/api/k;

    iget-object v1, p0, Lcom/android/billingclient/api/e$12;->c:Lcom/android/billingclient/api/h;

    iget-object v2, p0, Lcom/android/billingclient/api/e$12;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method
