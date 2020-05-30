.class public final Lcom/google/android/gms/internal/ads/ri;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kh<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kh<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->p()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zb;->a()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/kl;

    sget-object v3, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/kl;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/kj;)Lcom/google/android/gms/internal/ads/kh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/kh;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->p()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zb;->a()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    sget-object v1, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/kl;

    sget-object v2, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/kl;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/kj;)Lcom/google/android/gms/internal/ads/kh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/internal/ads/kh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kh<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/internal/ads/kh;

    return-object v0
.end method
