.class public final Lcom/google/android/gms/internal/ads/blf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/lo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/lo;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method private final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lr;
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/blf;->b()Lcom/google/android/gms/internal/ads/lo;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_0
    const-string v1, "class_name"

    .line 18
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/lo;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 20
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/lo;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lr;

    move-result-object p2

    return-object p2

    :cond_1
    const-string p2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 21
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/lo;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lr;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string v1, "Invalid custom event."

    .line 23
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lo;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lr;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lr;
    .locals 1

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/ml;

    new-instance p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {p2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ml;-><init>(Lcom/google/android/gms/ads/mediation/f;)V

    return-object p1

    :cond_0
    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/ml;

    new-instance p2, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {p2}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ml;-><init>(Lcom/google/android/gms/ads/mediation/f;)V

    return-object p1

    :cond_1
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/ml;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzapl;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ml;-><init>(Lcom/google/android/gms/ads/mediation/f;)V

    return-object p1

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/blf;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nn;
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/blf;->b()Lcom/google/android/gms/internal/ads/lo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/lo;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
