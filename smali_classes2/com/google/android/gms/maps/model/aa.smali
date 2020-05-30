.class public final Lcom/google/android/gms/maps/model/aa;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/k/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/k/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/k/d;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/aa;->a:Lcom/google/android/gms/internal/k/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/aa;->a:Lcom/google/android/gms/internal/k/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/d;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(F)V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/aa;->a:Lcom/google/android/gms/internal/k/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/d;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/aa;->a:Lcom/google/android/gms/internal/k/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/d;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(F)V
    .locals 1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/aa;->a:Lcom/google/android/gms/internal/k/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/d;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    instance-of v0, p1, Lcom/google/android/gms/maps/model/aa;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/aa;->a:Lcom/google/android/gms/internal/k/d;

    check-cast p1, Lcom/google/android/gms/maps/model/aa;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/aa;->a:Lcom/google/android/gms/internal/k/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/d;->a(Lcom/google/android/gms/internal/k/d;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/aa;->a:Lcom/google/android/gms/internal/k/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/d;->c()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
