.class final synthetic Lcom/google/android/gms/internal/ads/amc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/amb;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/amb;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/amc;->a:Lcom/google/android/gms/internal/ads/amb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/amc;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amc;->a:Lcom/google/android/gms/internal/ads/amb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amc;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amb;->a(Lorg/json/JSONObject;)V

    return-void
.end method
