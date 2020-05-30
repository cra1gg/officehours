.class final synthetic Lcom/google/android/gms/internal/ads/bll;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/are;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/afy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bll;->a:Lcom/google/android/gms/internal/ads/afy;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bll;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ahj;->f()V

    :cond_0
    return-void
.end method
