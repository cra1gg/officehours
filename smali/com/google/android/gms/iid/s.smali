.class public final Lcom/google/android/gms/iid/s;
.super Landroid/os/Binder;


# instance fields
.field private final a:Lcom/google/android/gms/iid/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/iid/s;->a:Lcom/google/android/gms/iid/o;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/iid/s;)Lcom/google/android/gms/iid/o;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/iid/s;->a:Lcom/google/android/gms/iid/o;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/iid/q;)V
    .locals 3

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnhancedIntentService"

    const-string v2, "service received new intent via bind strategy"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "EnhancedIntentService"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EnhancedIntentService"

    const-string v1, "intent being queued for bg execution"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/iid/s;->a:Lcom/google/android/gms/iid/o;

    iget-object v0, v0, Lcom/google/android/gms/iid/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/iid/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/iid/t;-><init>(Lcom/google/android/gms/iid/s;Lcom/google/android/gms/iid/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
