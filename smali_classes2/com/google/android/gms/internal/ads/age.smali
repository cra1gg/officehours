.class final Lcom/google/android/gms/internal/ads/age;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/o;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/afy;

.field private b:Lcom/google/android/gms/ads/internal/overlay/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/ads/internal/overlay/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/age;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/age;->b:Lcom/google/android/gms/ads/internal/overlay/o;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/age;->b:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->d()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/age;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->p()V

    return-void
.end method

.method public final j_()V
    .locals 0

    return-void
.end method

.method public final k_()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/age;->b:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->k_()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/age;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->o()V

    return-void
.end method
