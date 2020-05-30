.class public final Lcom/google/android/gms/internal/j/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/ag;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/ag;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/j/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/j/i;-><init>(Lcom/google/android/gms/internal/j/g;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/ag;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/location/ag;->a(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/ag;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/j/g;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/ag;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/j;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/j/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/j/h;-><init>(Lcom/google/android/gms/internal/j/g;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/location/ag;->a(Ljava/util/List;)Lcom/google/android/gms/location/ag;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/j/g;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/ag;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/f;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/j$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/j$a;->a(Ljava/util/List;)Lcom/google/android/gms/location/j$a;

    const/4 p2, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/j$a;->a(I)Lcom/google/android/gms/location/j$a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/j$a;->a()Lcom/google/android/gms/location/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/j/g;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method
