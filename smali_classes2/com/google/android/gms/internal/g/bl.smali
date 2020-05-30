.class final Lcom/google/android/gms/internal/g/bl;
.super Lcom/google/android/gms/internal/g/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/g/u<",
        "Lcom/google/android/gms/fitness/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/fitness/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/g/bk;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/g/bl;->a:Lcom/google/android/gms/fitness/a/b;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/g/u;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/fitness/b/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/fitness/b/b;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/g/r;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/g/bt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/g/bt;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/g/r;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/g/at;

    new-instance v1, Lcom/google/android/gms/fitness/a/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/g/bl;->a:Lcom/google/android/gms/fitness/a/b;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/a/b;-><init>(Lcom/google/android/gms/fitness/a/b;Lcom/google/android/gms/internal/g/af;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/g/at;->a(Lcom/google/android/gms/fitness/a/b;)V

    return-void
.end method
