.class public final Lcom/google/android/gms/internal/ads/biv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/qx;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/qx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/biv;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/biv;->b:Lcom/google/android/gms/internal/ads/qx;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/biv;)Lcom/google/android/gms/internal/ads/qx;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/biv;->b:Lcom/google/android/gms/internal/ads/qx;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/biv;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/biv;->a:Lorg/json/JSONObject;

    return-object p0
.end method
