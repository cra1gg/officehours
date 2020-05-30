.class public final Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "AcknowledgePurchaseParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/a$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static c()Lcom/android/billingclient/api/a$a;
    .locals 2

    .line 33
    new-instance v0, Lcom/android/billingclient/api/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a$a;-><init>(Lcom/android/billingclient/api/a$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    return-object v0
.end method
