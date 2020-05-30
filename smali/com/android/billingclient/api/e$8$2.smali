.class Lcom/android/billingclient/api/e$8$2;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e$8;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/billingclient/api/e$8;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e$8;ILjava/lang/String;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/android/billingclient/api/e$8$2;->c:Lcom/android/billingclient/api/e$8;

    iput p2, p0, Lcom/android/billingclient/api/e$8$2;->a:I

    iput-object p3, p0, Lcom/android/billingclient/api/e$8$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1114
    iget-object v0, p0, Lcom/android/billingclient/api/e$8$2;->c:Lcom/android/billingclient/api/e$8;

    iget-object v0, v0, Lcom/android/billingclient/api/e$8;->b:Lcom/android/billingclient/api/b;

    .line 1115
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/e$8$2;->a:I

    .line 1116
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/e$8$2;->b:Ljava/lang/String;

    .line 1117
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    .line 1114
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/h;)V

    return-void
.end method
