.class final Lcom/google/android/gms/internal/l/z;
.super Lcom/google/android/gms/internal/l/me$a;


# instance fields
.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Lcom/google/android/gms/internal/l/kc;

.field private final synthetic e:Lcom/google/android/gms/internal/l/me$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/l/me$b;Landroid/app/Activity;Lcom/google/android/gms/internal/l/kc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/l/z;->e:Lcom/google/android/gms/internal/l/me$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/l/z;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/l/z;->d:Lcom/google/android/gms/internal/l/kc;

    iget-object p1, p1, Lcom/google/android/gms/internal/l/me$b;->a:Lcom/google/android/gms/internal/l/me;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/me$a;-><init>(Lcom/google/android/gms/internal/l/me;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/l/z;->e:Lcom/google/android/gms/internal/l/me$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/l/me$b;->a:Lcom/google/android/gms/internal/l/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/me;->c(Lcom/google/android/gms/internal/l/me;)Lcom/google/android/gms/internal/l/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/l/z;->c:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/l/z;->d:Lcom/google/android/gms/internal/l/kc;

    iget-wide v3, p0, Lcom/google/android/gms/internal/l/z;->b:J

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/l/jb;->onActivitySaveInstanceState(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/l/lu;J)V

    return-void
.end method
