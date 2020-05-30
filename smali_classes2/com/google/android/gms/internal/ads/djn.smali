.class final Lcom/google/android/gms/internal/ads/djn;
.super Lcom/google/android/gms/internal/ads/aal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aal<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/djm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/djm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/djn;->a:Lcom/google/android/gms/internal/ads/djm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djn;->a:Lcom/google/android/gms/internal/ads/djm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/djm;->a(Lcom/google/android/gms/internal/ads/djm;)V

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aal;->cancel(Z)Z

    move-result p1

    return p1
.end method
