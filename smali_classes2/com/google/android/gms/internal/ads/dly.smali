.class final Lcom/google/android/gms/internal/ads/dly;
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

.field private final synthetic d:Lcom/google/android/gms/internal/ads/lo;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/dlu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dlu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dly;->e:Lcom/google/android/gms/internal/ads/dlu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dly;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dly;->b:Lcom/google/android/gms/internal/ads/dlq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dly;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dly;->d:Lcom/google/android/gms/internal/ads/lo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dly;->a:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dlu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ao;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/dnf;)Ljava/lang/Object;
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dly;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dly;->b:Lcom/google/android/gms/internal/ads/dlq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dly;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dly;->d:Lcom/google/android/gms/internal/ads/lo;

    const v6, 0xe4e1c0

    move-object v1, p1

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dnf;->b(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/dmu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dly;->e:Lcom/google/android/gms/internal/ads/dlu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dlu;->a(Lcom/google/android/gms/internal/ads/dlu;)Lcom/google/android/gms/internal/ads/dlj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dly;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dly;->b:Lcom/google/android/gms/internal/ads/dlq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dly;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dly;->d:Lcom/google/android/gms/internal/ads/lo;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dlj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/dmu;

    move-result-object v0

    return-object v0
.end method
