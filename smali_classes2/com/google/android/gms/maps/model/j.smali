.class public final Lcom/google/android/gms/maps/model/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/k/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/k/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/k/s;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/j;->a:Lcom/google/android/gms/internal/k/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/j;->a:Lcom/google/android/gms/internal/k/s;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/s;->a()V
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

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/j;->a:Lcom/google/android/gms/internal/k/s;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/s;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/j;->a:Lcom/google/android/gms/internal/k/s;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/s;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/a;)V
    .locals 1

    const-string v0, "imageDescriptor must not be null"

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/a;->a()Lcom/google/android/gms/b/b;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/maps/model/j;->a:Lcom/google/android/gms/internal/k/s;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/s;->a(Lcom/google/android/gms/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/j;->a:Lcom/google/android/gms/internal/k/s;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/s;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/j;->a:Lcom/google/android/gms/internal/k/s;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/s;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/j;->a:Lcom/google/android/gms/internal/k/s;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/s;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 87
    instance-of v0, p1, Lcom/google/android/gms/maps/model/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/j;->a:Lcom/google/android/gms/internal/k/s;

    check-cast p1, Lcom/google/android/gms/maps/model/j;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/j;->a:Lcom/google/android/gms/internal/k/s;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/s;->a(Lcom/google/android/gms/internal/k/s;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/j;->a:Lcom/google/android/gms/internal/k/s;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/s;->c()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
