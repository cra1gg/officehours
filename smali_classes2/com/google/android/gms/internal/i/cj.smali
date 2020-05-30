.class public final Lcom/google/android/gms/internal/i/cj;
.super Lcom/google/android/gms/analytics/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/l<",
        "Lcom/google/android/gms/internal/i/cj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/analytics/l;)V
    .locals 6

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/i/cj;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->a:Ljava/lang/String;

    .line 35
    iput-object v0, p1, Lcom/google/android/gms/internal/i/cj;->a:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->b:Ljava/lang/String;

    .line 38
    iput-object v0, p1, Lcom/google/android/gms/internal/i/cj;->b:Ljava/lang/String;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->c:Ljava/lang/String;

    .line 41
    iput-object v0, p1, Lcom/google/android/gms/internal/i/cj;->c:Ljava/lang/String;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->d:Ljava/lang/String;

    .line 44
    iput-object v0, p1, Lcom/google/android/gms/internal/i/cj;->d:Ljava/lang/String;

    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/i/cj;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 47
    iput-boolean v1, p1, Lcom/google/android/gms/internal/i/cj;->e:Z

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->f:Ljava/lang/String;

    .line 50
    iput-object v0, p1, Lcom/google/android/gms/internal/i/cj;->f:Ljava/lang/String;

    .line 51
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/i/cj;->g:Z

    if-eqz v0, :cond_6

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/internal/i/cj;->g:Z

    .line 53
    iput-boolean v0, p1, Lcom/google/android/gms/internal/i/cj;->g:Z

    .line 54
    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/i/cj;->h:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_8

    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/internal/i/cj;->h:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_7

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Sample rate must be between 0% and 100%"

    .line 56
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 57
    iput-wide v2, p1, Lcom/google/android/gms/internal/i/cj;->h:D

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/i/cj;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/i/cj;->e:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/i/cj;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/i/cj;->g:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/i/cj;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/i/cj;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/i/cj;->e:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/i/cj;->g:Z

    return v0
.end method

.method public final h()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/internal/i/cj;->h:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hitType"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/i/cj;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/i/cj;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/i/cj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidAdId"

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/i/cj;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdTargetingEnabled"

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/i/cj;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionControl"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/i/cj;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonInteraction"

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/i/cj;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sampleRate"

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/i/cj;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/i/cj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
