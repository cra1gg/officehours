.class final synthetic Lcom/google/android/gms/internal/ads/bva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bux;

.field private final b:Lcom/google/android/gms/internal/ads/bpr;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/bps;

.field private final e:Lcom/google/android/gms/internal/ads/aal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bux;Lcom/google/android/gms/internal/ads/bpr;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bps;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bva;->a:Lcom/google/android/gms/internal/ads/bux;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bva;->b:Lcom/google/android/gms/internal/ads/bpr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bva;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bva;->d:Lcom/google/android/gms/internal/ads/bps;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bva;->e:Lcom/google/android/gms/internal/ads/aal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bva;->a:Lcom/google/android/gms/internal/ads/bux;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bva;->b:Lcom/google/android/gms/internal/ads/bpr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bva;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bva;->d:Lcom/google/android/gms/internal/ads/bps;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bva;->e:Lcom/google/android/gms/internal/ads/aal;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bux;->a(Lcom/google/android/gms/internal/ads/bpr;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bps;Lcom/google/android/gms/internal/ads/aal;)V

    return-void
.end method
