.class public final Lcom/google/android/gms/internal/ads/crn;
.super Lcom/google/android/gms/internal/ads/csn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cqz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aof$a$a;II)V
    .locals 7

    const/16 v6, 0x31

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/csn;-><init>(Lcom/google/android/gms/internal/ads/cqz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aof$a$a;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crn;->b:Lcom/google/android/gms/internal/ads/aof$a$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/ayp;->c:Lcom/google/android/gms/internal/ads/ayp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aof$a$a;->b(Lcom/google/android/gms/internal/ads/ayp;)Lcom/google/android/gms/internal/ads/aof$a$a;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crn;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/crn;->a:Lcom/google/android/gms/internal/ads/cqz;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cqz;->a()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/crn;->b:Lcom/google/android/gms/internal/ads/aof$a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ayp;->b:Lcom/google/android/gms/internal/ads/ayp;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ayp;->a:Lcom/google/android/gms/internal/ads/ayp;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aof$a$a;->b(Lcom/google/android/gms/internal/ads/ayp;)Lcom/google/android/gms/internal/ads/aof$a$a;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    throw v0
.end method
