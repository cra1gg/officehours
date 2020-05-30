.class final Lcom/google/android/gms/internal/l/b;
.super Lcom/google/android/gms/internal/l/me$a;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/l/kc;

.field private final synthetic f:Lcom/google/android/gms/internal/l/me;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/l/me;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/l/kc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/l/b;->f:Lcom/google/android/gms/internal/l/me;

    iput-object p2, p0, Lcom/google/android/gms/internal/l/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/l/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/l/b;->e:Lcom/google/android/gms/internal/l/kc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/me$a;-><init>(Lcom/google/android/gms/internal/l/me;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/l/b;->f:Lcom/google/android/gms/internal/l/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/me;->c(Lcom/google/android/gms/internal/l/me;)Lcom/google/android/gms/internal/l/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/l/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/l/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/l/b;->e:Lcom/google/android/gms/internal/l/kc;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/l/jb;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/l/lu;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/l/b;->e:Lcom/google/android/gms/internal/l/kc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/l/kc;->a(Landroid/os/Bundle;)V

    return-void
.end method
