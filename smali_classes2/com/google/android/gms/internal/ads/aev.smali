.class final Lcom/google/android/gms/internal/ads/aev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:J

.field private final synthetic e:Z

.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:Lcom/google/android/gms/internal/ads/aer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aer;Ljava/lang/String;Ljava/lang/String;JJZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aev;->h:Lcom/google/android/gms/internal/ads/aer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aev;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aev;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/aev;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/aev;->d:J

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/aev;->e:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/aev;->f:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/aev;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aev;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aev;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bufferedDuration"

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aev;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalDuration"

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aev;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cacheReady"

    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/aev;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playerCount"

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/aev;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playerPreparedCount"

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/aev;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aev;->h:Lcom/google/android/gms/internal/ads/aer;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/aer;->a(Lcom/google/android/gms/internal/ads/aer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
