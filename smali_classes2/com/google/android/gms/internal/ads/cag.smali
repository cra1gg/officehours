.class final synthetic Lcom/google/android/gms/internal/ads/cag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cac;

.field private final b:Lcom/google/android/gms/internal/ads/bzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cac;Lcom/google/android/gms/internal/ads/bzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cag;->a:Lcom/google/android/gms/internal/ads/cac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cag;->b:Lcom/google/android/gms/internal/ads/bzv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cag;->a:Lcom/google/android/gms/internal/ads/cac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cag;->b:Lcom/google/android/gms/internal/ads/bzv;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cac;->a:Lcom/google/android/gms/internal/ads/bzw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bzw;->c(Lcom/google/android/gms/internal/ads/bzw;)Lcom/google/android/gms/internal/ads/cai;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cai;->b(Lcom/google/android/gms/internal/ads/bzv;)V

    return-void
.end method
