.class final synthetic Lcom/google/android/gms/internal/ads/bgo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bgl;

.field private final b:Lcom/google/android/gms/internal/ads/qq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bgl;Lcom/google/android/gms/internal/ads/qq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgo;->a:Lcom/google/android/gms/internal/ads/bgl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgo;->b:Lcom/google/android/gms/internal/ads/qq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgo;->a:Lcom/google/android/gms/internal/ads/bgl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgo;->b:Lcom/google/android/gms/internal/ads/qq;

    check-cast p1, Lcom/google/android/gms/internal/ads/bie;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bgl;->a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/bie;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
