.class public final Lcom/google/android/gms/internal/ads/bvi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bvn<",
        "Lcom/google/android/gms/internal/ads/bvh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aaf;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aaf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bvi;->a:Lcom/google/android/gms/internal/ads/aaf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bvi;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bvi;->c:Lcom/google/android/gms/internal/ads/zb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/bvh;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bvi;->a:Lcom/google/android/gms/internal/ads/aaf;

    new-instance v1, Lcom/google/android/gms/internal/ads/bvj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bvj;-><init>(Lcom/google/android/gms/internal/ads/bvi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aaf;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/bvh;
    .locals 8

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/bvh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bvi;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/d/b;->a()Z

    move-result v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bvi;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx;->j(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bvi;->c:Lcom/google/android/gms/internal/ads/zb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wd;->c()Z

    move-result v4

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bvi;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx;->h(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bvi;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 12
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bvh;-><init>(ZZLjava/lang/String;ZII)V

    return-object v7
.end method
