.class final Lcom/google/android/gms/internal/g/bg;
.super Lcom/google/android/gms/internal/g/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/g/i<",
        "Lcom/google/android/gms/fitness/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/fitness/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/g/be;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/g/bg;->a:Lcom/google/android/gms/fitness/a/a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/g/i;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/g/bg;->a:Lcom/google/android/gms/fitness/a/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/a/a;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/g/bg;->a:Lcom/google/android/gms/fitness/a/a;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/a/a;->b()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/fitness/b/a;->a(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/fitness/b/a;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/g/f;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/g/bh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/g/bh;-><init>(Lcom/google/android/gms/common/api/internal/c$b;Lcom/google/android/gms/internal/g/bf;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/g/f;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/g/ao;

    new-instance v1, Lcom/google/android/gms/fitness/a/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/g/bg;->a:Lcom/google/android/gms/fitness/a/a;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/a/a;-><init>(Lcom/google/android/gms/fitness/a/a;Lcom/google/android/gms/internal/g/ac;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/g/ao;->a(Lcom/google/android/gms/fitness/a/a;)V

    return-void
.end method
