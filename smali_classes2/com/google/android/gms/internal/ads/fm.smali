.class public final Lcom/google/android/gms/internal/ads/fm;
.super Lcom/google/android/gms/internal/ads/eu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eu;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->a:Lcom/google/android/gms/ads/b/k$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fc;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->a:Lcom/google/android/gms/ads/b/k$a;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/ff;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ff;-><init>(Lcom/google/android/gms/internal/ads/fc;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/k$a;->a(Lcom/google/android/gms/ads/b/k;)V

    return-void
.end method
