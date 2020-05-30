.class public final Lcom/google/android/gms/internal/ads/aox;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/byj;

.field private final b:Lcom/google/android/gms/internal/ads/byb;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aox;->a:Lcom/google/android/gms/internal/ads/byj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aox;->b:Lcom/google/android/gms/internal/ads/byb;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aox;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/byj;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aox;->a:Lcom/google/android/gms/internal/ads/byj;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/byb;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aox;->b:Lcom/google/android/gms/internal/ads/byb;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aox;->c:Ljava/lang/String;

    return-object v0
.end method
