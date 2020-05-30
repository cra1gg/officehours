.class final Lcom/google/android/gms/location/an;
.super Lcom/google/android/gms/common/api/internal/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/o<",
        "Lcom/google/android/gms/internal/j/aa;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/e/i;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/j/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/j/aa;->e()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/e/i;->a(Ljava/lang/Object;)V

    return-void
.end method
