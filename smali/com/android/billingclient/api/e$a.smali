.class final Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/e;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Lcom/android/billingclient/api/f;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/f;)V
    .locals 0

    .line 1488
    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1484
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1485
    iput-boolean p1, p0, Lcom/android/billingclient/api/e$a;->c:Z

    .line 1489
    iput-object p2, p0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/e$1;)V
    .locals 0

    .line 1483
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/e$a;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/e$a;)Ljava/lang/Object;
    .locals 0

    .line 1483
    iget-object p0, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/android/billingclient/api/e$a;Lcom/android/billingclient/api/h;)V
    .locals 0

    .line 1483
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e$a;->a(Lcom/android/billingclient/api/h;)V

    return-void
.end method

.method private a(Lcom/android/billingclient/api/h;)V
    .locals 2

    .line 1512
    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    new-instance v1, Lcom/android/billingclient/api/e$a$1;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/e$a$1;-><init>(Lcom/android/billingclient/api/e$a;Lcom/android/billingclient/api/h;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/android/billingclient/api/e$a;)Lcom/android/billingclient/api/f;
    .locals 0

    .line 1483
    iget-object p0, p0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/f;

    return-object p0
.end method

.method static synthetic c(Lcom/android/billingclient/api/e$a;)Z
    .locals 0

    .line 1483
    iget-boolean p0, p0, Lcom/android/billingclient/api/e$a;->c:Z

    return p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1505
    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1506
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/f;

    const/4 v1, 0x1

    .line 1507
    iput-boolean v1, p0, Lcom/android/billingclient/api/e$a;->c:Z

    .line 1508
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1527
    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    iget-object p1, p0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$a;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 1529
    iget-object p1, p0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    new-instance p2, Lcom/android/billingclient/api/e$a$2;

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/e$a$2;-><init>(Lcom/android/billingclient/api/e$a;)V

    new-instance v0, Lcom/android/billingclient/api/e$a$3;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/e$a$3;-><init>(Lcom/android/billingclient/api/e$a;)V

    const-wide/16 v1, 0x7530

    .line 1530
    invoke-static {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1611
    iget-object p1, p0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->e(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e$a;->a(Lcom/android/billingclient/api/h;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1494
    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    iget-object p1, p0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 1496
    iget-object p1, p0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;I)I

    .line 1497
    iget-object p1, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 1498
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/f;

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/f;

    invoke-interface {v0}, Lcom/android/billingclient/api/f;->a()V

    .line 1501
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
