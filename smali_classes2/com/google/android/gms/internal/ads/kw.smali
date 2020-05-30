.class public final Lcom/google/android/gms/internal/ads/kw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/je;

.field private b:Lcom/google/android/gms/internal/ads/aal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aal<",
            "Lcom/google/android/gms/internal/ads/kd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/je;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/aal;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/aal;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/aal;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/je;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je;->b(Lcom/google/android/gms/internal/ads/cgj;)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kx;-><init>(Lcom/google/android/gms/internal/ads/aal;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/aal;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aaq;->a(Lcom/google/android/gms/internal/ads/aap;Lcom/google/android/gms/internal/ads/aan;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/kj;)Lcom/google/android/gms/internal/ads/lc;
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw;->a()V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/lc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lc;-><init>(Lcom/google/android/gms/internal/ads/aab;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/kj;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gi<",
            "-",
            "Lcom/google/android/gms/internal/ads/kd;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw;->a()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/aal;

    new-instance v1, Lcom/google/android/gms/internal/ads/la;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/la;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aal;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/aal;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gi<",
            "-",
            "Lcom/google/android/gms/internal/ads/kd;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/aal;

    new-instance v1, Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/lb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aal;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/aal;

    return-void
.end method
