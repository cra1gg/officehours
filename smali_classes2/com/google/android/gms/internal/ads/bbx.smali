.class public final Lcom/google/android/gms/internal/ads/bbx;
.super Lcom/google/android/gms/internal/ads/eb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ayi;

.field private final c:Lcom/google/android/gms/internal/ads/azb;

.field private final d:Lcom/google/android/gms/internal/ads/ayc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ayi;Lcom/google/android/gms/internal/ads/azb;Lcom/google/android/gms/internal/ads/ayc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Lcom/google/android/gms/internal/ads/ayi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbx;->c:Lcom/google/android/gms/internal/ads/azb;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bbx;->d:Lcom/google/android/gms/internal/ads/ayc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bbx;)Lcom/google/android/gms/internal/ads/ayc;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bbx;->d:Lcom/google/android/gms/internal/ads/ayc;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->z()Landroidx/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->x()Landroidx/b/g;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ayi;->z()Landroidx/b/g;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/b/g;->size()I

    move-result v2

    invoke-virtual {v1}, Landroidx/b/g;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroidx/b/g;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 14
    invoke-virtual {v0, v4}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/b/g;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/b/b;)Z
    .locals 2

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->c:Lcom/google/android/gms/internal/ads/azb;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/azb;->a(Landroid/view/ViewGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Lcom/google/android/gms/internal/ads/ayi;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ayi;->u()Lcom/google/android/gms/internal/ads/afy;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/bby;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bby;-><init>(Lcom/google/android/gms/internal/ads/bbx;)V

    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/internal/ads/cr;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dd;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->x()Landroidx/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dd;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->d:Lcom/google/android/gms/internal/ads/ayc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayc;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->d:Lcom/google/android/gms/internal/ads/ayc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ayc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->b()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->d:Lcom/google/android/gms/internal/ads/ayc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoi;->k()V

    return-void
.end method

.method public final f()Lcom/google/android/gms/b/b;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/b/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
