.class final Lcom/google/android/gms/location/ap;
.super Lcom/google/android/gms/common/api/internal/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/q<",
        "Lcom/google/android/gms/internal/j/aa;",
        "Lcom/google/android/gms/location/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/location/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/e;Lcom/google/android/gms/common/api/internal/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/ap;->a:Lcom/google/android/gms/location/e;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/h$a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/e/i;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/j/aa;

    iget-object v0, p0, Lcom/google/android/gms/location/ap;->a:Lcom/google/android/gms/location/e;

    invoke-static {v0, p2}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/location/e;Lcom/google/android/gms/e/i;)Lcom/google/android/gms/internal/j/k;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/ap;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/j/aa;->b(Lcom/google/android/gms/common/api/internal/h$a;Lcom/google/android/gms/internal/j/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/e/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method
