.class public final Lcom/google/android/gms/internal/ads/fj;
.super Lcom/google/android/gms/internal/ads/ei;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ei;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj;->a:Lcom/google/android/gms/ads/b/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dw;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->a:Lcom/google/android/gms/ads/b/h$a;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/dz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/dw;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/h$a;->a(Lcom/google/android/gms/ads/b/h;)V

    return-void
.end method
