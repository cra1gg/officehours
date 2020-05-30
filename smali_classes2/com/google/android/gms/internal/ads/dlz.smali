.class final Lcom/google/android/gms/internal/ads/dlz;
.super Lcom/google/android/gms/internal/ads/dmb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dmb<",
        "Lcom/google/android/gms/internal/ads/dmp;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/lo;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/dlu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dlu;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlz;->d:Lcom/google/android/gms/internal/ads/dlu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dlz;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dlz;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dlz;->c:Lcom/google/android/gms/internal/ads/lo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dmb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlz;->a:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dlu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ak;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/dnf;)Ljava/lang/Object;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlz;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dlz;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dlz;->c:Lcom/google/android/gms/internal/ads/lo;

    const v3, 0xe4e1c0

    .line 12
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dnf;->a(Lcom/google/android/gms/b/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/dmp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlz;->d:Lcom/google/android/gms/internal/ads/dlu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dlu;->b(Lcom/google/android/gms/internal/ads/dlu;)Lcom/google/android/gms/internal/ads/dli;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dlz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dlz;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dlz;->c:Lcom/google/android/gms/internal/ads/lo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dli;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)Lcom/google/android/gms/internal/ads/dmp;

    move-result-object v0

    return-object v0
.end method
