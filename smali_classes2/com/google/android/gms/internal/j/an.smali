.class final Lcom/google/android/gms/internal/j/an;
.super Lcom/google/android/gms/location/m$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/m$a<",
        "Lcom/google/android/gms/location/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/location/n;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/j/am;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/n;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/j/an;->a:Lcom/google/android/gms/location/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/j/an;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/m$a;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/p;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/p;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/j/aa;

    iget-object v0, p0, Lcom/google/android/gms/internal/j/an;->a:Lcom/google/android/gms/location/n;

    iget-object v1, p0, Lcom/google/android/gms/internal/j/an;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/j/aa;->a(Lcom/google/android/gms/location/n;Lcom/google/android/gms/common/api/internal/c$b;Ljava/lang/String;)V

    return-void
.end method
