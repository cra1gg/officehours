.class public final Lcom/google/android/gms/internal/ads/dle;
.super Lcom/google/android/gms/internal/ads/dmg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dmg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dle;->a:Lcom/google/android/gms/internal/ads/dld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dle;->a:Lcom/google/android/gms/internal/ads/dld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dld;->onAdClicked()V

    return-void
.end method
