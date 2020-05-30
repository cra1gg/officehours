.class public final Lcom/google/android/gms/internal/g/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/fitness/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/g;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/data/g;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/g/bj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/g/bj;-><init>(Lcom/google/android/gms/internal/g/bi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/fitness/data/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/g$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/fitness/data/g$a;->a(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/g$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/g$a;->a()Lcom/google/android/gms/fitness/data/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/g/bi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/g;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method
