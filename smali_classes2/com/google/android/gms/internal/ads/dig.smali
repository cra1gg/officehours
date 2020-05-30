.class final Lcom/google/android/gms/internal/ads/dig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/dif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dig;->a:Lcom/google/android/gms/internal/ads/dif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dig;->a:Lcom/google/android/gms/internal/ads/dif;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dif;->d:Lcom/google/android/gms/internal/ads/did;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dig;->a:Lcom/google/android/gms/internal/ads/dif;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dif;->a:Lcom/google/android/gms/internal/ads/dhx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dig;->a:Lcom/google/android/gms/internal/ads/dif;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dif;->b:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dig;->a:Lcom/google/android/gms/internal/ads/dif;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/dif;->c:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/did;->a(Lcom/google/android/gms/internal/ads/dhx;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
