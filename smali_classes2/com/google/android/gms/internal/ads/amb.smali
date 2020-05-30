.class public final Lcom/google/android/gms/internal/ads/amb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dhn;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/afy;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/alo;

.field private final d:Lcom/google/android/gms/common/util/e;

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/gms/internal/ads/als;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/alo;Lcom/google/android/gms/common/util/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/amb;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/amb;->f:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/als;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/als;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amb;->g:Lcom/google/android/gms/internal/ads/als;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/amb;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/amb;->c:Lcom/google/android/gms/internal/ads/alo;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/amb;->d:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amb;->c:Lcom/google/android/gms/internal/ads/alo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amb;->g:Lcom/google/android/gms/internal/ads/als;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/alo;->a(Lcom/google/android/gms/internal/ads/als;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amb;->a:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amb;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/amc;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/amc;-><init>(Lcom/google/android/gms/internal/ads/amb;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/amb;->e:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/amb;->a:Lcom/google/android/gms/internal/ads/afy;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dhm;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amb;->g:Lcom/google/android/gms/internal/ads/als;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/amb;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/dhm;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/als;->a:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amb;->g:Lcom/google/android/gms/internal/ads/als;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amb;->d:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/als;->c:J

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amb;->g:Lcom/google/android/gms/internal/ads/als;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/als;->e:Lcom/google/android/gms/internal/ads/dhm;

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/amb;->e:Z

    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/amb;->c()V

    :cond_1
    return-void
.end method

.method final synthetic a(Lorg/json/JSONObject;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amb;->a:Lcom/google/android/gms/internal/ads/afy;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/afy;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/amb;->f:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/amb;->e:Z

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/amb;->c()V

    return-void
.end method
