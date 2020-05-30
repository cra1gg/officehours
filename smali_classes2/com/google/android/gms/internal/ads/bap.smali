.class final synthetic Lcom/google/android/gms/internal/ads/bap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bam;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bam;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bam;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bap;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bam;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bap;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bam;->a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/cn;

    move-result-object p1

    return-object p1
.end method
