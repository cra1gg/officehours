.class public Lcom/android/billingclient/api/h$a;
.super Ljava/lang/Object;
.source "BillingResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/h$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/billingclient/api/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/android/billingclient/api/h$a;
    .locals 0

    .line 39
    iput p1, p0, Lcom/android/billingclient/api/h$a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/billingclient/api/h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/h;
    .locals 2

    .line 50
    new-instance v0, Lcom/android/billingclient/api/h;

    invoke-direct {v0}, Lcom/android/billingclient/api/h;-><init>()V

    .line 51
    iget v1, p0, Lcom/android/billingclient/api/h$a;->a:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/h;I)I

    .line 52
    iget-object v1, p0, Lcom/android/billingclient/api/h$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/h;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
