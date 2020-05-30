.class public final Lcom/google/android/gms/internal/ads/xk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/dij;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/google/android/gms/internal/ads/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xk;->b:Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xk;->c:Lcom/google/android/gms/internal/ads/xo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dij;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/dcf;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/xk;->a:Lcom/google/android/gms/internal/ads/dij;

    new-instance v2, Lcom/google/android/gms/internal/ads/xr;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/xr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aal;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dij;->a(Lcom/google/android/gms/internal/ads/deh;)Lcom/google/android/gms/internal/ads/deh;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dij;
    .locals 4

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/xk;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xk;->a:Lcom/google/android/gms/internal/ads/dij;

    if-nez v1, :cond_1

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bn;->a(Landroid/content/Context;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->bY:Lcom/google/android/gms/internal/ads/bc;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xb;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dij;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/iw;

    new-instance v2, Lcom/google/android/gms/internal/ads/ru;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ru;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/hv;)V

    .line 31
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lcom/google/android/gms/internal/ads/dij;

    new-instance v3, Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/lz;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/dij;-><init>(Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/czc;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dij;->a()V

    .line 35
    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/ads/xk;->a:Lcom/google/android/gms/internal/ads/dij;

    .line 36
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/xk;->a:Lcom/google/android/gms/internal/ads/dij;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/aab;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 9
    new-instance v10, Lcom/google/android/gms/internal/ads/xp;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/xp;-><init>(Lcom/google/android/gms/internal/ads/xl;)V

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/xm;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/xm;-><init>(Lcom/google/android/gms/internal/ads/xk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xp;)V

    .line 11
    new-instance v12, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/yo;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v13, Lcom/google/android/gms/internal/ads/xn;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/xn;-><init>(Lcom/google/android/gms/internal/ads/xk;ILjava/lang/String;Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/dmj;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/yo;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/yo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/deh;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/deh;->a()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xk;->a:Lcom/google/android/gms/internal/ads/dij;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/dij;->a(Lcom/google/android/gms/internal/ads/deh;)Lcom/google/android/gms/internal/ads/deh;

    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/xk;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
