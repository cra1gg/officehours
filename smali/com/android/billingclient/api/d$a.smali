.class public final Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source "BillingClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/android/billingclient/api/p;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lcom/android/billingclient/api/d$a;->b:I

    .line 226
    iput v0, p0, Lcom/android/billingclient/api/d$a;->c:I

    .line 231
    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/d$1;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/d$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/d$a;
    .locals 1

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/android/billingclient/api/d$a;->d:Z

    return-object p0
.end method

.method public a(Lcom/android/billingclient/api/p;)Lcom/android/billingclient/api/d$a;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->e:Lcom/android/billingclient/api/p;

    return-object p0
.end method

.method public b()Lcom/android/billingclient/api/d;
    .locals 8

    .line 301
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->e:Lcom/android/billingclient/api/p;

    if-eqz v0, :cond_1

    .line 308
    iget-boolean v0, p0, Lcom/android/billingclient/api/d$a;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 313
    new-instance v0, Lcom/android/billingclient/api/e;

    iget-object v3, p0, Lcom/android/billingclient/api/d$a;->a:Landroid/content/Context;

    iget v4, p0, Lcom/android/billingclient/api/d$a;->b:I

    iget v5, p0, Lcom/android/billingclient/api/d$a;->c:I

    iget-boolean v6, p0, Lcom/android/billingclient/api/d$a;->d:Z

    iget-object v7, p0, Lcom/android/billingclient/api/d$a;->e:Lcom/android/billingclient/api/p;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/e;-><init>(Landroid/content/Context;IIZLcom/android/billingclient/api/p;)V

    return-object v0

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
