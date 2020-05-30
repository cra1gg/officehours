.class final Lcom/google/android/gms/internal/g/bn;
.super Lcom/google/android/gms/internal/g/w;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/fitness/data/y;

.field private final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/g/bk;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/g/bn;->a:Lcom/google/android/gms/fitness/data/y;

    iput-object p4, p0, Lcom/google/android/gms/internal/g/bn;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/g/w;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/g/w;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/g/r;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/g/bp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/g/bp;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/g/r;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/g/at;

    new-instance v1, Lcom/google/android/gms/fitness/a/k;

    iget-object v2, p0, Lcom/google/android/gms/internal/g/bn;->a:Lcom/google/android/gms/fitness/data/y;

    iget-object v3, p0, Lcom/google/android/gms/internal/g/bn;->b:Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/fitness/a/k;-><init>(Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/g/ax;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/g/at;->a(Lcom/google/android/gms/fitness/a/k;)V

    return-void
.end method

.method protected final d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
