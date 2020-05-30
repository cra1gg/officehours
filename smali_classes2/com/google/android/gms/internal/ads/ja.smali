.class final Lcom/google/android/gms/internal/ads/ja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/iu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->b:Lcom/google/android/gms/internal/ads/iu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ja;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->b:Lcom/google/android/gms/internal/ads/iu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iu;->a(Lcom/google/android/gms/internal/ads/iu;)Lcom/google/android/gms/internal/ads/afy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ja;->a:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/afy;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
