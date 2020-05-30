.class final Lcom/google/android/gms/internal/ads/dlx;
.super Lcom/google/android/gms/internal/ads/dmb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dmb<",
        "Lcom/google/android/gms/internal/ads/dmu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/dlq;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/dlu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dlu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlx;->d:Lcom/google/android/gms/internal/ads/dlu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dlx;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dlx;->b:Lcom/google/android/gms/internal/ads/dlq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dlx;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlx;->a:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dlu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ao;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/dnf;)Ljava/lang/Object;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlx;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dlx;->b:Lcom/google/android/gms/internal/ads/dlq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dlx;->c:Ljava/lang/String;

    const v3, 0xe4e1c0

    .line 12
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dnf;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/dmu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlx;->d:Lcom/google/android/gms/internal/ads/dlu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dlu;->a(Lcom/google/android/gms/internal/ads/dlu;)Lcom/google/android/gms/internal/ads/dlj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dlx;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dlx;->b:Lcom/google/android/gms/internal/ads/dlq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dlx;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dlj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/dmu;

    move-result-object v0

    return-object v0
.end method
