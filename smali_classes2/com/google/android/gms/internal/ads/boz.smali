.class final Lcom/google/android/gms/internal/ads/boz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/f;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aal;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/byj;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/byb;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/bpf;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/box;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/box;Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/boz;->e:Lcom/google/android/gms/internal/ads/box;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/boz;->a:Lcom/google/android/gms/internal/ads/aal;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/boz;->b:Lcom/google/android/gms/internal/ads/byj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/boz;->c:Lcom/google/android/gms/internal/ads/byb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/boz;->d:Lcom/google/android/gms/internal/ads/bpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boz;->a:Lcom/google/android/gms/internal/ads/aal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/boz;->e:Lcom/google/android/gms/internal/ads/box;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/box;->a(Lcom/google/android/gms/internal/ads/box;)Lcom/google/android/gms/internal/ads/bpa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/boz;->b:Lcom/google/android/gms/internal/ads/byj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/boz;->c:Lcom/google/android/gms/internal/ads/byb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/boz;->d:Lcom/google/android/gms/internal/ads/bpf;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/bpa;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Landroid/view/View;Lcom/google/android/gms/internal/ads/bpf;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
