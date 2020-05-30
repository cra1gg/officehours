.class public final Lcom/google/android/gms/internal/ads/bbi;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/amb;

.field private final c:Lcom/google/android/gms/internal/ads/aum;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/amb;Lcom/google/android/gms/internal/ads/aum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbi;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbi;->c:Lcom/google/android/gms/internal/ads/aum;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbi;->b:Lcom/google/android/gms/internal/ads/amb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbi;->c:Lcom/google/android/gms/internal/ads/aum;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aum;->a(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbi;->c:Lcom/google/android/gms/internal/ads/aum;

    new-instance v1, Lcom/google/android/gms/internal/ads/bbj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bbj;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbi;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atc;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbi;->c:Lcom/google/android/gms/internal/ads/aum;

    new-instance v1, Lcom/google/android/gms/internal/ads/bbk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bbk;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbi;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atc;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbi;->c:Lcom/google/android/gms/internal/ads/aum;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbi;->b:Lcom/google/android/gms/internal/ads/amb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbi;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atc;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbi;->b:Lcom/google/android/gms/internal/ads/amb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/amb;->a(Lcom/google/android/gms/internal/ads/afy;)V

    const-string v0, "/trackActiveViewUnit"

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/bbl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bbl;-><init>(Lcom/google/android/gms/internal/ads/bbi;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string v0, "/untrackActiveViewUnit"

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/bbm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bbm;-><init>(Lcom/google/android/gms/internal/ads/bbi;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/afy;Ljava/util/Map;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbi;->b:Lcom/google/android/gms/internal/ads/amb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amb;->a()V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/afy;Ljava/util/Map;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbi;->b:Lcom/google/android/gms/internal/ads/amb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amb;->b()V

    return-void
.end method
