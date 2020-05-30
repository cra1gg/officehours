.class final Lcom/google/android/gms/internal/ads/bod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ava;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bob;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/byj;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/byb;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/bjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bob;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bod;->a:Lcom/google/android/gms/internal/ads/bob;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bod;->b:Lcom/google/android/gms/internal/ads/byj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bod;->c:Lcom/google/android/gms/internal/ads/byb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bod;->d:Lcom/google/android/gms/internal/ads/bjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bod;->a:Lcom/google/android/gms/internal/ads/bob;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bob;->a(Lcom/google/android/gms/internal/ads/bob;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/boe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bod;->b:Lcom/google/android/gms/internal/ads/byj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bod;->c:Lcom/google/android/gms/internal/ads/byb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bod;->d:Lcom/google/android/gms/internal/ads/bjz;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/boe;-><init>(Lcom/google/android/gms/internal/ads/bod;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const-string p1, "Fail to initialize adapter "

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bod;->d:Lcom/google/android/gms/internal/ads/bjz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bjz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void
.end method
