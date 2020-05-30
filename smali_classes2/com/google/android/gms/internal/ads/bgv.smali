.class final synthetic Lcom/google/android/gms/internal/ads/bgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aab;

.field private final b:Lcom/google/android/gms/internal/ads/zb;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/aab;

.field private final h:Lcom/google/android/gms/internal/ads/vq;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zb;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/vq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgv;->a:Lcom/google/android/gms/internal/ads/aab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgv;->b:Lcom/google/android/gms/internal/ads/zb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgv;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bgv;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bgv;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bgv;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bgv;->g:Lcom/google/android/gms/internal/ads/aab;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bgv;->h:Lcom/google/android/gms/internal/ads/vq;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bgv;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgv;->a:Lcom/google/android/gms/internal/ads/aab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgv;->b:Lcom/google/android/gms/internal/ads/zb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgv;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgv;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bgv;->e:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bgv;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgv;->g:Lcom/google/android/gms/internal/ads/aab;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgv;->h:Lcom/google/android/gms/internal/ads/vq;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/bgv;->i:Ljava/lang/String;

    .line 2
    new-instance v11, Lcom/google/android/gms/internal/ads/qq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vq;->f()Z

    move-result v9

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/qq;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zb;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method
