.class Lcom/onesignal/bu;
.super Ljava/lang/Object;
.source "TrackAmazonPurchase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/bu$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/onesignal/bu$a;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/onesignal/bu;->b:Z

    .line 61
    iput-object p1, p0, Lcom/onesignal/bu;->a:Landroid/content/Context;

    :try_start_0
    const-string p1, "com.amazon.device.iap.internal.d"

    .line 65
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "d"

    .line 66
    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/bu;->d:Ljava/lang/Object;

    const-string v0, "f"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/bu;->e:Ljava/lang/reflect/Field;

    .line 68
    iget-object p1, p0, Lcom/onesignal/bu;->e:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    new-instance p1, Lcom/onesignal/bu$a;

    invoke-direct {p1, p0, v2}, Lcom/onesignal/bu$a;-><init>(Lcom/onesignal/bu;Lcom/onesignal/bu$1;)V

    iput-object p1, p0, Lcom/onesignal/bu;->c:Lcom/onesignal/bu$a;

    .line 71
    iget-object p1, p0, Lcom/onesignal/bu;->c:Lcom/onesignal/bu$a;

    iget-object v1, p0, Lcom/onesignal/bu;->e:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/onesignal/bu;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/iap/PurchasingListener;

    iput-object v1, p1, Lcom/onesignal/bu$a;->a:Lcom/amazon/device/iap/PurchasingListener;

    .line 73
    iput-boolean v0, p0, Lcom/onesignal/bu;->b:Z

    .line 74
    invoke-direct {p0}, Lcom/onesignal/bu;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v1, "Error adding Amazon IAP listener."

    invoke-static {v0, v1, p1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/onesignal/bu;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onesignal/bu;->c:Lcom/onesignal/bu$a;

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lcom/onesignal/bu;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/bu;->e:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/onesignal/bu;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    .line 89
    iget-object v1, p0, Lcom/onesignal/bu;->c:Lcom/onesignal/bu$a;

    if-eq v0, v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/onesignal/bu;->c:Lcom/onesignal/bu$a;

    iput-object v0, v1, Lcom/onesignal/bu$a;->a:Lcom/amazon/device/iap/PurchasingListener;

    .line 91
    invoke-direct {p0}, Lcom/onesignal/bu;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
