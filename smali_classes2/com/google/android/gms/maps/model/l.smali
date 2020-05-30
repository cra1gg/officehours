.class public final Lcom/google/android/gms/maps/model/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/k/v;

.field private final b:Lcom/google/android/gms/maps/model/l$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/k/v;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/l$a;->a:Lcom/google/android/gms/maps/model/l$a;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/maps/model/l;-><init>(Lcom/google/android/gms/internal/k/v;Lcom/google/android/gms/maps/model/l$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/k/v;Lcom/google/android/gms/maps/model/l$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/k/v;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/l;->a:Lcom/google/android/gms/internal/k/v;

    const-string p1, "shim"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/l$a;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/l;->b:Lcom/google/android/gms/maps/model/l$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Lcom/google/android/gms/internal/k/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/v;->a()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/m;",
            ">;"
        }
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Lcom/google/android/gms/internal/k/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/v;->b()Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/maps/model/l$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/k/y;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/l$a;->a(Lcom/google/android/gms/internal/k/y;)Lcom/google/android/gms/maps/model/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Lcom/google/android/gms/internal/k/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/v;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 24
    instance-of v0, p1, Lcom/google/android/gms/maps/model/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Lcom/google/android/gms/internal/k/v;

    check-cast p1, Lcom/google/android/gms/maps/model/l;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/l;->a:Lcom/google/android/gms/internal/k/v;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/v;->a(Lcom/google/android/gms/internal/k/v;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Lcom/google/android/gms/internal/k/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/v;->d()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
