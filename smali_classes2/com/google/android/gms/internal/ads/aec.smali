.class final synthetic Lcom/google/android/gms/internal/ads/aec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dfe;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ady;

.field private final b:Lcom/google/android/gms/internal/ads/dfe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ady;Lcom/google/android/gms/internal/ads/dfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aec;->a:Lcom/google/android/gms/internal/ads/ady;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aec;->b:Lcom/google/android/gms/internal/ads/dfe;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dfd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aec;->a:Lcom/google/android/gms/internal/ads/ady;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aec;->b:Lcom/google/android/gms/internal/ads/dfe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ady;->a(Lcom/google/android/gms/internal/ads/dfe;)Lcom/google/android/gms/internal/ads/dfd;

    move-result-object v0

    return-object v0
.end method
