.class final Lcom/google/android/gms/internal/l/m;
.super Lcom/google/android/gms/internal/l/me$a;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/internal/l/kc;

.field private final synthetic g:Lcom/google/android/gms/internal/l/me;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/l/me;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/l/kc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/l/m;->g:Lcom/google/android/gms/internal/l/me;

    iput-object p2, p0, Lcom/google/android/gms/internal/l/m;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/l/m;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/l/m;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/l/m;->f:Lcom/google/android/gms/internal/l/kc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/me$a;-><init>(Lcom/google/android/gms/internal/l/me;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/l/m;->g:Lcom/google/android/gms/internal/l/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/me;->c(Lcom/google/android/gms/internal/l/me;)Lcom/google/android/gms/internal/l/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/l/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/l/m;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/l/m;->e:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/l/m;->f:Lcom/google/android/gms/internal/l/kc;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/l/jb;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/l/lu;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/l/m;->f:Lcom/google/android/gms/internal/l/kc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/l/kc;->a(Landroid/os/Bundle;)V

    return-void
.end method
