.class public Lcom/android/billingclient/api/g$a;
.super Ljava/lang/Object;
.source "BillingFlowParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/q;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/android/billingclient/api/g$a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/g$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/android/billingclient/api/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/android/billingclient/api/g$a;
    .locals 0

    .line 265
    iput p1, p0, Lcom/android/billingclient/api/g$a;->e:I

    return-object p0
.end method

.method public a(Lcom/android/billingclient/api/q;)Lcom/android/billingclient/api/g$a;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/android/billingclient/api/g$a;->a:Lcom/android/billingclient/api/q;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/android/billingclient/api/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/g;
    .locals 2

    .line 329
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/android/billingclient/api/g$a;->a:Lcom/android/billingclient/api/q;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/q;)Lcom/android/billingclient/api/q;

    .line 331
    iget-object v1, p0, Lcom/android/billingclient/api/g$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/g;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lcom/android/billingclient/api/g$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->b(Lcom/android/billingclient/api/g;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    iget-boolean v1, p0, Lcom/android/billingclient/api/g$a;->d:Z

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/g;Z)Z

    .line 334
    iget v1, p0, Lcom/android/billingclient/api/g$a;->e:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/g;I)I

    .line 335
    iget-object v1, p0, Lcom/android/billingclient/api/g$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->c(Lcom/android/billingclient/api/g;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/android/billingclient/api/g$a;->b:Ljava/lang/String;

    return-object p0
.end method
