.class final Lcom/google/android/gms/internal/ads/diz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dic;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/dix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/diz;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/diz;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dix;->b(Lcom/google/android/gms/internal/ads/dix;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/diz;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dix;->a(Lcom/google/android/gms/internal/ads/dix;)V

    return-void
.end method
