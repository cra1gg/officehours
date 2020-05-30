.class final synthetic Lcom/google/android/gms/internal/ads/agu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/agw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/afy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agu;->a:Lcom/google/android/gms/internal/ads/afy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agu;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ahj;->a(Landroid/net/Uri;)V

    return-void
.end method
