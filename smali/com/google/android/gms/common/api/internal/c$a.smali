.class public abstract Lcom/google/android/gms/common/api/internal/c$a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/l;",
        "A::",
        "Lcom/google/android/gms/common/api/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/internal/c$b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string p2, "Api must not be null"

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c$a;->a:Lcom/google/android/gms/common/api/a$c;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->b:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 3

    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/c$a;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/api/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method protected a(Lcom/google/android/gms/common/api/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/google/android/gms/common/api/l;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/l;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/c$a;->a(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 16
    instance-of v0, p1, Lcom/google/android/gms/common/internal/aa;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/google/android/gms/common/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aa;->e()Lcom/google/android/gms/common/api/a$h;

    move-result-object p1

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/c$a;->a(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c$a;->a(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c$a;->a(Landroid/os/RemoteException;)V

    .line 23
    throw p1
.end method

.method public final d()Lcom/google/android/gms/common/api/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$c<",
            "TA;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c$a;->a:Lcom/google/android/gms/common/api/a$c;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c$a;->b:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method
