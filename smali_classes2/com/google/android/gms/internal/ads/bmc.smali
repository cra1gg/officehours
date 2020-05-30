.class final synthetic Lcom/google/android/gms/internal/ads/bmc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bma;

.field private final b:Lcom/google/android/gms/internal/ads/byj;

.field private final c:Lcom/google/android/gms/internal/ads/byb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bma;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmc;->a:Lcom/google/android/gms/internal/ads/bma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmc;->b:Lcom/google/android/gms/internal/ads/byj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bmc;->c:Lcom/google/android/gms/internal/ads/byb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmc;->a:Lcom/google/android/gms/internal/ads/bma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmc;->b:Lcom/google/android/gms/internal/ads/byj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bmc;->c:Lcom/google/android/gms/internal/ads/byb;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/bma;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
