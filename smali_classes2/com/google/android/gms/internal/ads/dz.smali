.class public final Lcom/google/android/gms/internal/ads/dz;
.super Lcom/google/android/gms/ads/b/h;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dw;

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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/b/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/l;

    invoke-direct {v0}, Lcom/google/android/gms/ads/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->d:Lcom/google/android/gms/ads/l;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/dw;

    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/dw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dw;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/dd;

    if-eqz v3, :cond_1

    .line 14
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/dd;

    goto :goto_1

    .line 15
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/df;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->b:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/dg;-><init>(Lcom/google/android/gms/internal/ads/dd;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/dw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dw;->e()Lcom/google/android/gms/internal/ads/dd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dg;-><init>(Lcom/google/android/gms/internal/ads/dd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, ""

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v1, p1

    .line 34
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->c:Lcom/google/android/gms/internal/ads/dg;

    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/dw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dw;->k()Lcom/google/android/gms/internal/ads/cv;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/cy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/dw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dw;->k()Lcom/google/android/gms/internal/ads/cv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cy;-><init>(Lcom/google/android/gms/internal/ads/cv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, ""

    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->e:Lcom/google/android/gms/ads/b/c$a;

    return-void
.end method

.method private final i()Lcom/google/android/gms/b/b;
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/dw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dw;->a()Lcom/google/android/gms/b/b;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dz;->i()Lcom/google/android/gms/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/dw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dw;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 63
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/dw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dw;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/b/c$b;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->c:Lcom/google/android/gms/internal/ads/dg;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/dw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dw;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 73
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/dw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dw;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 77
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/l;
    .locals 2

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/dw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dw;->j()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->d:Lcom/google/android/gms/ads/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/dw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dw;->j()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->a(Lcom/google/android/gms/internal/ads/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 83
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->d:Lcom/google/android/gms/ads/l;

    return-object v0
.end method
