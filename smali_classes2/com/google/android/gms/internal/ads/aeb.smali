.class final synthetic Lcom/google/android/gms/internal/ads/aeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dfe;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ady;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ady;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aeb;->a:Lcom/google/android/gms/internal/ads/ady;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aeb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dfd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aeb;->a:Lcom/google/android/gms/internal/ads/ady;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aeb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ady;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dfd;

    move-result-object v0

    return-object v0
.end method
