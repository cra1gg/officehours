.class final Lcom/google/android/gms/maps/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/google/android/gms/maps/a/c;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/a/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/d$a;->b:Lcom/google/android/gms/maps/a/c;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/maps/d$a;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d$a;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/c;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/a/aj;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/maps/d$a;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/a/c;->a(Landroid/os/Bundle;)V

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/a/aj;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/maps/d$a;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {p1}, Lcom/google/android/gms/maps/a/c;->e()Lcom/google/android/gms/b/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/maps/d$a;->c:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/maps/d$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/maps/d$a;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/maps/d$a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/f;)V
    .locals 2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d$a;->b:Lcom/google/android/gms/maps/a/c;

    new-instance v1, Lcom/google/android/gms/maps/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/l;-><init>(Lcom/google/android/gms/maps/d$a;Lcom/google/android/gms/maps/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/c;->a(Lcom/google/android/gms/maps/a/q;)V
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

.method public final b()V
    .locals 2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d$a;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/c;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/a/aj;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/maps/d$a;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/a/c;->b(Landroid/os/Bundle;)V

    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/a/aj;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d$a;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/c;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/a/aj;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/maps/d$a;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/a/c;->c(Landroid/os/Bundle;)V

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/a/aj;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
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

.method public final d()V
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d$a;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/c;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d$a;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/c;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d$a;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/c;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d$a;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/c;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
