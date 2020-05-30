.class final Lcom/google/android/gms/internal/l/t;
.super Lcom/google/android/gms/internal/l/me$a;


# instance fields
.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/internal/l/me;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/l/me;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/l/t;->d:Lcom/google/android/gms/internal/l/me;

    iput-object p2, p0, Lcom/google/android/gms/internal/l/t;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/me$a;-><init>(Lcom/google/android/gms/internal/l/me;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/l/t;->d:Lcom/google/android/gms/internal/l/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/me;->c(Lcom/google/android/gms/internal/l/me;)Lcom/google/android/gms/internal/l/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/l/t;->c:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/l/t;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/l/jb;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
