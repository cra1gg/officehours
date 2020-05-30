.class final Lcom/google/android/gms/internal/j/d;
.super Lcom/google/android/gms/internal/j/l;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/j/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/j/d;->a:Lcom/google/android/gms/common/api/internal/c$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/j/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/j/d;->a:Lcom/google/android/gms/common/api/internal/c$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/j/e;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method
