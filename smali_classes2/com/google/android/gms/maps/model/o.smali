.class public final Lcom/google/android/gms/maps/model/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/k/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/k/ab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/k/ab;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/ab;->a()V
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

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/ab;->c(F)V
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

.method public final a(FF)V
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/k/ab;->a(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/google/android/gms/maps/model/x;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/ab;->a(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/maps/model/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/k/ab;->a(Lcom/google/android/gms/b/b;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/a;->a()Lcom/google/android/gms/b/b;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/ab;->a(Lcom/google/android/gms/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/ab;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/ab;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/ab;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(F)V
    .locals 1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/ab;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(FF)V
    .locals 1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/k/ab;->b(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/google/android/gms/maps/model/x;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/ab;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/ab;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/ab;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c(F)V
    .locals 1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/ab;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/ab;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/ab;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/ab;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 109
    instance-of v0, p1, Lcom/google/android/gms/maps/model/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    check-cast p1, Lcom/google/android/gms/maps/model/o;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/k/ab;->a(Lcom/google/android/gms/internal/k/ab;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 113
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/ab;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/o;->a:Lcom/google/android/gms/internal/k/ab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/ab;->g()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
