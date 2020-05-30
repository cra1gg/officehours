.class public final Lcom/google/android/gms/internal/ads/azg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/bcd;

.field private final e:Lcom/google/android/gms/common/util/e;

.field private f:Lcom/google/android/gms/internal/ads/fa;

.field private g:Lcom/google/android/gms/internal/ads/gi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bcd;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azg;->d:Lcom/google/android/gms/internal/ads/bcd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azg;->e:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final c()V
    .locals 3

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->a:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->b:Ljava/lang/Long;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azg;->c:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azg;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fa;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->f:Lcom/google/android/gms/internal/ads/fa;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fa;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azg;->f:Lcom/google/android/gms/internal/ads/fa;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->g:Lcom/google/android/gms/internal/ads/gi;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->d:Lcom/google/android/gms/internal/ads/bcd;

    const-string v1, "/unconfirmedClick"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azg;->g:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bcd;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/azh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/azh;-><init>(Lcom/google/android/gms/internal/ads/azg;Lcom/google/android/gms/internal/ads/fa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->g:Lcom/google/android/gms/internal/ads/gi;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azg;->d:Lcom/google/android/gms/internal/ads/bcd;

    const-string v0, "/unconfirmedClick"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azg;->g:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->f:Lcom/google/android/gms/internal/ads/fa;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/azg;->c()V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->f:Lcom/google/android/gms/internal/ads/fa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fa;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azg;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azg;->b:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "id"

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azg;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_interval"

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azg;->e:Lcom/google/android/gms/common/util/e;

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/azg;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azg;->d:Lcom/google/android/gms/internal/ads/bcd;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/azg;->c()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
