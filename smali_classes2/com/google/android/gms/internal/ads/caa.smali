.class public final Lcom/google/android/gms/internal/ads/caa;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bzw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bzw;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/caa;->b:Lcom/google/android/gms/internal/ads/bzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/caa;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bzw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bzx;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/caa;-><init>(Lcom/google/android/gms/internal/ads/bzw;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/aaf;)Lcom/google/android/gms/internal/ads/cac;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/aaf;",
            ")",
            "Lcom/google/android/gms/internal/ads/cac<",
            "TO;>;"
        }
    .end annotation

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/cac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/caa;->b:Lcom/google/android/gms/internal/ads/bzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/caa;->a:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/bzw;->a()Lcom/google/android/gms/internal/ads/aab;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/aaf;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/cac;-><init>(Lcom/google/android/gms/internal/ads/bzw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aab;Ljava/util/List;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/bzx;)V

    return-object v8
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/cac;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/cac<",
            "TO;>;"
        }
    .end annotation

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/cac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/caa;->b:Lcom/google/android/gms/internal/ads/bzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/caa;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/bzw;->a()Lcom/google/android/gms/internal/ads/aab;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/cac;-><init>(Lcom/google/android/gms/internal/ads/bzw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aab;Ljava/util/List;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/bzx;)V

    return-object v8
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bzu;Lcom/google/android/gms/internal/ads/aaf;)Lcom/google/android/gms/internal/ads/cac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bzu;",
            "Lcom/google/android/gms/internal/ads/aaf;",
            ")",
            "Lcom/google/android/gms/internal/ads/cac<",
            "*>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/cab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cab;-><init>(Lcom/google/android/gms/internal/ads/bzu;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/caa;->a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/aaf;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/cac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/cac<",
            "TO;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/caa;->b:Lcom/google/android/gms/internal/ads/bzw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bzw;->a(Lcom/google/android/gms/internal/ads/bzw;)Lcom/google/android/gms/internal/ads/aaf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/caa;->a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/aaf;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    return-object p1
.end method
