.class public Lcom/google/android/gms/internal/ads/avl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/awm;

.field private final b:Lcom/google/android/gms/internal/ads/afy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/awm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/avl;-><init>(Lcom/google/android/gms/internal/ads/awm;Lcom/google/android/gms/internal/ads/afy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/awm;Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avl;->a:Lcom/google/android/gms/internal/ads/awm;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/avl;->b:Lcom/google/android/gms/internal/ads/afy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/awm;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avl;->a:Lcom/google/android/gms/internal/ads/awm;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/ads/awq;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/awq;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/auk<",
            "Lcom/google/android/gms/internal/ads/aqt;",
            ">;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/auk;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/auk;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/afy;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avl;->b:Lcom/google/android/gms/internal/ads/afy;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avl;->b:Lcom/google/android/gms/internal/ads/afy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avl;->b:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avl;->b:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avl;->b:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->a()V

    :cond_0
    return-void
.end method
