.class final Lcom/google/android/gms/internal/ads/acj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cte;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/cte;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/acg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/acg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acj;->b:Lcom/google/android/gms/internal/ads/acg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acj;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/acg;Lcom/google/android/gms/internal/ads/ach;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/acj;-><init>(Lcom/google/android/gms/internal/ads/acg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cte;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cte;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cta;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acj;->b:Lcom/google/android/gms/internal/ads/acg;

    const-string v1, "PlayerError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cta;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/acg;->a(Lcom/google/android/gms/internal/ads/acg;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cte;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cte;->a(Lcom/google/android/gms/internal/ads/cta;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cte;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acj;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cte;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cte;->a(ZI)V

    :cond_0
    return-void
.end method
