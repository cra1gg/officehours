.class public final Lcom/google/android/gms/internal/ads/ff;
.super Lcom/google/android/gms/ads/b/k;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fc;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/dg;

.field private final d:Lcom/google/android/gms/ads/l;

.field private final e:Lcom/google/android/gms/ads/b/c$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/b/k$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/b/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/l;

    invoke-direct {v0}, Lcom/google/android/gms/ads/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->d:Lcom/google/android/gms/ads/l;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->f:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 13
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/dd;

    if-eqz v3, :cond_1

    .line 15
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/dd;

    goto :goto_1

    .line 16
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/df;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff;->b:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/dg;-><init>(Lcom/google/android/gms/internal/ads/dd;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_5

    .line 31
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_4

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff;->f:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/l;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, ""

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc;->d()Lcom/google/android/gms/internal/ads/dd;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dg;-><init>(Lcom/google/android/gms/internal/ads/dd;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, ""

    .line 48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v1, p1

    .line 49
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lcom/google/android/gms/internal/ads/dg;

    .line 51
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc;->m()Lcom/google/android/gms/internal/ads/cv;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/cy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fc;->m()Lcom/google/android/gms/internal/ads/cv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cy;-><init>(Lcom/google/android/gms/internal/ads/cv;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v1, ""

    .line 55
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v0, p1

    .line 56
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->e:Lcom/google/android/gms/ads/b/c$a;

    .line 58
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc;->v()Lcom/google/android/gms/internal/ads/cz;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/dc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fc;->v()Lcom/google/android/gms/internal/ads/cz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dc;-><init>(Lcom/google/android/gms/internal/ads/cz;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move-object p1, v0

    goto :goto_6

    :catch_4
    move-exception v0

    const-string v1, ""

    .line 62
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_9
    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff;->g:Lcom/google/android/gms/ads/b/k$b;

    return-void
.end method

.method private final m()Lcom/google/android/gms/b/b;
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc;->n()Lcom/google/android/gms/b/b;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 92
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 97
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/b/c$b;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lcom/google/android/gms/internal/ads/dg;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 102
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 184
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fc;->g()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_0

    return-object v0

    .line 105
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 107
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 111
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 115
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/l;
    .locals 2

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc;->j()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->d:Lcom/google/android/gms/ads/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fc;->j()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->a(Lcom/google/android/gms/internal/ads/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 121
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->d:Lcom/google/android/gms/ads/l;

    return-object v0
.end method

.method protected final synthetic k()Ljava/lang/Object;
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ff;->m()Lcom/google/android/gms/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/fc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc;->o()Lcom/google/android/gms/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
