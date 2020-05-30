.class public final Lcom/google/android/gms/internal/j/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/n;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/n;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/location/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/j/an;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/j/an;-><init>(Lcom/google/android/gms/internal/j/am;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/n;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method
