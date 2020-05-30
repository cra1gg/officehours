.class public abstract Lcom/google/android/gms/internal/ads/dex;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/dey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/gms/internal/ads/cyr;Lcom/google/android/gms/internal/ads/dej;)Lcom/google/android/gms/internal/ads/dez;
.end method

.method protected final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dex;->a:Lcom/google/android/gms/internal/ads/dey;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dex;->a:Lcom/google/android/gms/internal/ads/dey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dey;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dey;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dex;->a:Lcom/google/android/gms/internal/ads/dey;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
