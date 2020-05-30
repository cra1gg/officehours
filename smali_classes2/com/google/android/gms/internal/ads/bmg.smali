.class final synthetic Lcom/google/android/gms/internal/ads/bmg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bma;

.field private final b:Lcom/google/android/gms/internal/ads/aab;

.field private final c:Lcom/google/android/gms/internal/ads/aab;

.field private final d:Lcom/google/android/gms/internal/ads/byj;

.field private final e:Lcom/google/android/gms/internal/ads/byb;

.field private final f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bma;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmg;->a:Lcom/google/android/gms/internal/ads/bma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmg;->b:Lcom/google/android/gms/internal/ads/aab;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bmg;->c:Lcom/google/android/gms/internal/ads/aab;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bmg;->d:Lcom/google/android/gms/internal/ads/byj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bmg;->e:Lcom/google/android/gms/internal/ads/byb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bmg;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmg;->a:Lcom/google/android/gms/internal/ads/bma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmg;->b:Lcom/google/android/gms/internal/ads/aab;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bmg;->c:Lcom/google/android/gms/internal/ads/aab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bmg;->d:Lcom/google/android/gms/internal/ads/byj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bmg;->e:Lcom/google/android/gms/internal/ads/byb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bmg;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bma;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ayc;

    move-result-object v0

    return-object v0
.end method
