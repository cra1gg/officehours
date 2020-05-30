.class final synthetic Lcom/google/android/gms/internal/ads/aed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dfe;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dfe;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dfe;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aed;->a:Lcom/google/android/gms/internal/ads/dfe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aed;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dfd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aed;->a:Lcom/google/android/gms/internal/ads/dfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aed;->b:[B

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dfe;->a()Lcom/google/android/gms/internal/ads/dfd;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/dfc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/dfc;-><init>([B)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/aeh;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/aeh;-><init>(Lcom/google/android/gms/internal/ads/dfd;ILcom/google/android/gms/internal/ads/dfd;)V

    return-object v3
.end method
