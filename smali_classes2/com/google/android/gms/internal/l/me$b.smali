.class final Lcom/google/android/gms/internal/l/me$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/l/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/l/me;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/l/me;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/l/me$b;->a:Lcom/google/android/gms/internal/l/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/l/me$b;->a:Lcom/google/android/gms/internal/l/me;

    new-instance v1, Lcom/google/android/gms/internal/l/w;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/l/w;-><init>(Lcom/google/android/gms/internal/l/me$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/l/me;->a(Lcom/google/android/gms/internal/l/me;Lcom/google/android/gms/internal/l/me$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/l/me$b;->a:Lcom/google/android/gms/internal/l/me;

    new-instance v1, Lcom/google/android/gms/internal/l/ab;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/l/ab;-><init>(Lcom/google/android/gms/internal/l/me$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/l/me;->a(Lcom/google/android/gms/internal/l/me;Lcom/google/android/gms/internal/l/me$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/l/me$b;->a:Lcom/google/android/gms/internal/l/me;

    new-instance v1, Lcom/google/android/gms/internal/l/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/l/x;-><init>(Lcom/google/android/gms/internal/l/me$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/l/me;->a(Lcom/google/android/gms/internal/l/me;Lcom/google/android/gms/internal/l/me$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/l/me$b;->a:Lcom/google/android/gms/internal/l/me;

    new-instance v1, Lcom/google/android/gms/internal/l/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/l/y;-><init>(Lcom/google/android/gms/internal/l/me$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/l/me;->a(Lcom/google/android/gms/internal/l/me;Lcom/google/android/gms/internal/l/me$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/l/kc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/l/kc;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/l/me$b;->a:Lcom/google/android/gms/internal/l/me;

    new-instance v2, Lcom/google/android/gms/internal/l/z;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/l/z;-><init>(Lcom/google/android/gms/internal/l/me$b;Landroid/app/Activity;Lcom/google/android/gms/internal/l/kc;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/l/me;->a(Lcom/google/android/gms/internal/l/me;Lcom/google/android/gms/internal/l/me$a;)V

    const-wide/16 v1, 0x32

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/l/kc;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/l/me$b;->a:Lcom/google/android/gms/internal/l/me;

    new-instance v1, Lcom/google/android/gms/internal/l/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/l/v;-><init>(Lcom/google/android/gms/internal/l/me$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/l/me;->a(Lcom/google/android/gms/internal/l/me;Lcom/google/android/gms/internal/l/me$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/l/me$b;->a:Lcom/google/android/gms/internal/l/me;

    new-instance v1, Lcom/google/android/gms/internal/l/aa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/l/aa;-><init>(Lcom/google/android/gms/internal/l/me$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/l/me;->a(Lcom/google/android/gms/internal/l/me;Lcom/google/android/gms/internal/l/me$a;)V

    return-void
.end method
