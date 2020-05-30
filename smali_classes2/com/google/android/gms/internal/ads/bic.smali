.class final Lcom/google/android/gms/internal/ads/bic;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/asu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/tt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bic;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bic;->b:Lcom/google/android/gms/internal/ads/tt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/byj;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/byj;->b:Lcom/google/android/gms/internal/ads/byh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byh;->b:Lcom/google/android/gms/internal/ads/byd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byd;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->b:Lcom/google/android/gms/internal/ads/tt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bic;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byj;->b:Lcom/google/android/gms/internal/ads/byh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byh;->b:Lcom/google/android/gms/internal/ads/byd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tt;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qq;)V
    .locals 0

    return-void
.end method
