.class final synthetic Lcom/google/android/gms/internal/ads/ld;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lc;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->a:Lcom/google/android/gms/internal/ads/lc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->a:Lcom/google/android/gms/internal/ads/lc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
