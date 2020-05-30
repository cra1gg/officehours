.class Lcom/onesignal/bu$a;
.super Ljava/lang/Object;
.source "TrackAmazonPurchase.java"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/amazon/device/iap/PurchasingListener;

.field final synthetic b:Lcom/onesignal/bu;


# direct methods
.method private constructor <init>(Lcom/onesignal/bu;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/onesignal/bu$a;->b:Lcom/onesignal/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/bu;Lcom/onesignal/bu$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/onesignal/bu$a;-><init>(Lcom/onesignal/bu;)V

    return-void
.end method
