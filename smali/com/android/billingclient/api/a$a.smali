.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "AcknowledgePurchaseParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/a$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/billingclient/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/a;
    .locals 2

    .line 65
    new-instance v0, Lcom/android/billingclient/api/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Lcom/android/billingclient/api/a$1;)V

    .line 66
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->b(Lcom/android/billingclient/api/a;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
