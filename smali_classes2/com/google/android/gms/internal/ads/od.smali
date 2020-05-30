.class final Lcom/google/android/gms/internal/ads/od;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/o;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzapl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->a:Lcom/google/android/gms/internal/ads/zzapl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->a:Lcom/google/android/gms/internal/ads/zzapl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapl;->a(Lcom/google/android/gms/internal/ads/zzapl;)Lcom/google/android/gms/ads/mediation/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od;->a:Lcom/google/android/gms/internal/ads/zzapl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/l;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final j_()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k_()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->a:Lcom/google/android/gms/internal/ads/zzapl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapl;->a(Lcom/google/android/gms/internal/ads/zzapl;)Lcom/google/android/gms/ads/mediation/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od;->a:Lcom/google/android/gms/internal/ads/zzapl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/l;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
