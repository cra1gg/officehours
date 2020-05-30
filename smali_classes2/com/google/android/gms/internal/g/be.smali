.class public final Lcom/google/android/gms/internal/g/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/fitness/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/a;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/a/a;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/fitness/b/a;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/g/bg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/g/bg;-><init>(Lcom/google/android/gms/internal/g/be;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method
