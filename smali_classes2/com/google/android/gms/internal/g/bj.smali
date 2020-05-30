.class final Lcom/google/android/gms/internal/g/bj;
.super Lcom/google/android/gms/internal/g/q;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/fitness/data/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/g/bi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/g/bj;->a:Lcom/google/android/gms/fitness/data/g;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/g/q;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/g/l;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/g/bp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/g/bp;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/g/l;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/g/ar;

    new-instance v1, Lcom/google/android/gms/fitness/a/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/g/bj;->a:Lcom/google/android/gms/fitness/data/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/fitness/a/m;-><init>(Lcom/google/android/gms/fitness/data/g;ZLcom/google/android/gms/internal/g/ax;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/g/ar;->a(Lcom/google/android/gms/fitness/a/m;)V

    return-void
.end method
