.class final synthetic Lcom/google/android/gms/internal/ads/bcf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bcd;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bcd;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcf;->a:Lcom/google/android/gms/internal/ads/bcd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bcf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bcf;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcf;->a:Lcom/google/android/gms/internal/ads/bcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcf;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/afy;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/afy;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
