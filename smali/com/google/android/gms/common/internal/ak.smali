.class final Lcom/google/android/gms/common/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/g$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/g;

.field private final synthetic b:Lcom/google/android/gms/e/i;

.field private final synthetic c:Lcom/google/android/gms/common/internal/t$a;

.field private final synthetic d:Lcom/google/android/gms/common/internal/t$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/e/i;Lcom/google/android/gms/common/internal/t$a;Lcom/google/android/gms/common/internal/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ak;->a:Lcom/google/android/gms/common/api/g;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ak;->b:Lcom/google/android/gms/e/i;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ak;->c:Lcom/google/android/gms/common/internal/t$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ak;->d:Lcom/google/android/gms/common/internal/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ak;->a:Lcom/google/android/gms/common/api/g;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/g;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/l;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->b:Lcom/google/android/gms/e/i;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ak;->c:Lcom/google/android/gms/common/internal/t$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/t$a;->a(Lcom/google/android/gms/common/api/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/i;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->b:Lcom/google/android/gms/e/i;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ak;->d:Lcom/google/android/gms/common/internal/t$b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/t$b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/i;->a(Ljava/lang/Exception;)V

    return-void
.end method
