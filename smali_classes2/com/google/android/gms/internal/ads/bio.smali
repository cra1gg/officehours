.class final synthetic Lcom/google/android/gms/internal/ads/bio;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bvo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bio;->a:Lcom/google/android/gms/internal/ads/bvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bio;->a:Lcom/google/android/gms/internal/ads/bvo;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bvo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
