.class final Lcom/google/android/gms/internal/l/o;
.super Lcom/google/android/gms/internal/l/me$a;


# instance fields
.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/internal/l/kc;

.field private final synthetic e:Lcom/google/android/gms/internal/l/me;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/l/me;Landroid/os/Bundle;Lcom/google/android/gms/internal/l/kc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/l/o;->e:Lcom/google/android/gms/internal/l/me;

    iput-object p2, p0, Lcom/google/android/gms/internal/l/o;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/l/o;->d:Lcom/google/android/gms/internal/l/kc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/me$a;-><init>(Lcom/google/android/gms/internal/l/me;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/l/o;->e:Lcom/google/android/gms/internal/l/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/me;->c(Lcom/google/android/gms/internal/l/me;)Lcom/google/android/gms/internal/l/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/l/o;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/l/o;->d:Lcom/google/android/gms/internal/l/kc;

    iget-wide v3, p0, Lcom/google/android/gms/internal/l/o;->a:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/l/jb;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/l/lu;J)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/l/o;->d:Lcom/google/android/gms/internal/l/kc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/l/kc;->a(Landroid/os/Bundle;)V

    return-void
.end method
