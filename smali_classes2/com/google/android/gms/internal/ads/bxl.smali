.class public final Lcom/google/android/gms/internal/ads/bxl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bxl;->a:Lcom/google/android/gms/internal/ads/qq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxl;->a:Lcom/google/android/gms/internal/ads/qq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxl;->a:Lcom/google/android/gms/internal/ads/qq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->a:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxl;->a:Lcom/google/android/gms/internal/ads/qq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->f:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxl;->a:Lcom/google/android/gms/internal/ads/qq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qq;->h:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxl;->a:Lcom/google/android/gms/internal/ads/qq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxl;->a:Lcom/google/android/gms/internal/ads/qq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->c:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxl;->a:Lcom/google/android/gms/internal/ads/qq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->i:Ljava/lang/String;

    return-object v0
.end method
