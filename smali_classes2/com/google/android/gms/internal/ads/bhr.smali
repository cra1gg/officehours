.class final synthetic Lcom/google/android/gms/internal/ads/bhr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhr;->a:Lcom/google/android/gms/internal/ads/kh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->a:Lcom/google/android/gms/internal/ads/kh;

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kh;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
