.class public final Lcom/google/android/gms/internal/ads/bza;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bzc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/va;

.field private final d:Lcom/google/android/gms/internal/ads/zb;

.field private final e:Lcom/google/android/gms/internal/ads/cgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/va;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bza;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bza;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bza;->d:Lcom/google/android/gms/internal/ads/zb;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bza;->c:Lcom/google/android/gms/internal/ads/va;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/cgj;

    new-instance v0, Lcom/google/android/gms/ads/internal/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/cgj;-><init>(Lcom/google/android/gms/internal/ads/ccr;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bza;->e:Lcom/google/android/gms/internal/ads/cgj;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/bzc;
    .locals 7

    .line 15
    new-instance v6, Lcom/google/android/gms/internal/ads/bzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bza;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bza;->c:Lcom/google/android/gms/internal/ads/va;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->h()Lcom/google/android/gms/internal/ads/vq;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bza;->c:Lcom/google/android/gms/internal/ads/va;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->k()Lcom/google/android/gms/internal/ads/vi;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bza;->e:Lcom/google/android/gms/internal/ads/cgj;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/bzb;)V

    return-object v6
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bzc;
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bza;->b:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rk;

    move-result-object v2

    .line 21
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vr;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bza;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/vr;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/vu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bza;->c:Lcom/google/android/gms/internal/ads/va;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->h()Lcom/google/android/gms/internal/ads/vq;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/vu;-><init>(Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/vq;)V

    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/vi;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/yk;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vq;)V

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/bzc;

    new-instance v5, Lcom/google/android/gms/internal/ads/cgj;

    new-instance v0, Lcom/google/android/gms/ads/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bza;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bza;->d:Lcom/google/android/gms/internal/ads/zb;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/ads/internal/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)V

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/cgj;-><init>(Lcom/google/android/gms/internal/ads/ccr;)V

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/bzb;)V

    return-object p1

    .line 24
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bza;->a()Lcom/google/android/gms/internal/ads/bzc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bzc;
    .locals 2

    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bza;->a()Lcom/google/android/gms/internal/ads/bzc;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bza;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bza;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bzc;

    return-object p1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bza;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bzc;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bza;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
