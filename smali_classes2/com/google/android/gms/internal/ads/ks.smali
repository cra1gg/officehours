.class public final Lcom/google/android/gms/internal/ads/ks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/kh<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kj<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kk<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/je;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/kj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/je;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/kk<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/kj<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->c:Lcom/google/android/gms/internal/ads/je;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/kk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/kj;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ks;)Lcom/google/android/gms/internal/ads/kj;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/kj;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/kd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jt;",
            "Lcom/google/android/gms/internal/ads/kd;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/aal<",
            "TO;>;)V"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vx;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/fs;->o:Lcom/google/android/gms/internal/ads/go;

    new-instance v2, Lcom/google/android/gms/internal/ads/kv;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/aal;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/go;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gq;)V

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/kk;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/kk;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ks;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/kd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 22
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavascript"

    .line 23
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->a()V

    return-void

    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->a()V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/kd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ks;->a(Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/kd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TO;>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ks;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TO;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->c:Lcom/google/android/gms/internal/ads/je;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je;->b(Lcom/google/android/gms/internal/ads/cgj;)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/kt;-><init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/jt;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aal;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/ku;-><init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/jt;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/aaq;->a(Lcom/google/android/gms/internal/ads/aap;Lcom/google/android/gms/internal/ads/aan;)V

    return-object v0
.end method
