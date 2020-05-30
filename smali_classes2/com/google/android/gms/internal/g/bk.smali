.class public final Lcom/google/android/gms/internal/g/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/fitness/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/d;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/a/d;",
            "Lcom/google/android/gms/fitness/data/y;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v6, Lcom/google/android/gms/internal/g/bm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/g/bm;-><init>(Lcom/google/android/gms/internal/g/bk;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/d;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/data/y;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/g/bn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/g/bn;-><init>(Lcom/google/android/gms/internal/g/bk;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/b;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/a/b;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/fitness/b/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/g/bl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/g/bl;-><init>(Lcom/google/android/gms/internal/g/bk;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/c;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/a/c;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/android/gms/fitness/a/g;->a()Lcom/google/android/gms/fitness/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/fitness/a/g;->b(Lcom/google/android/gms/fitness/a/c;Landroid/os/Looper;)Lcom/google/android/gms/fitness/a/e;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/g/bk;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/d;Lcom/google/android/gms/fitness/a/c;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/a/d;",
            "Lcom/google/android/gms/fitness/a/c;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/fitness/a/g;->a()Lcom/google/android/gms/fitness/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/fitness/a/g;->a(Lcom/google/android/gms/fitness/a/c;Landroid/os/Looper;)Lcom/google/android/gms/fitness/a/e;

    move-result-object p3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/g/bk;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/d;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method
