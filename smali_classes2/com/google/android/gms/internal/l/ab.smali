.class final Lcom/google/android/gms/internal/l/ab;
.super Lcom/google/android/gms/internal/l/me$a;


# instance fields
.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Lcom/google/android/gms/internal/l/me$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/l/me$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/l/ab;->d:Lcom/google/android/gms/internal/l/me$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/l/ab;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/l/me$b;->a:Lcom/google/android/gms/internal/l/me;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/me$a;-><init>(Lcom/google/android/gms/internal/l/me;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/l/ab;->d:Lcom/google/android/gms/internal/l/me$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/l/me$b;->a:Lcom/google/android/gms/internal/l/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/me;->c(Lcom/google/android/gms/internal/l/me;)Lcom/google/android/gms/internal/l/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/l/ab;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/l/ab;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/l/jb;->onActivityDestroyed(Lcom/google/android/gms/b/b;J)V

    return-void
.end method
