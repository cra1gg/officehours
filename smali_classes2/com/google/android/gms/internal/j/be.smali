.class final Lcom/google/android/gms/internal/j/be;
.super Lcom/google/android/gms/internal/j/c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/location/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/j/ba;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/l;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/j/be;->a:Lcom/google/android/gms/location/l;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/j/c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/j/aa;

    iget-object v0, p0, Lcom/google/android/gms/internal/j/be;->a:Lcom/google/android/gms/location/l;

    const-class v1, Lcom/google/android/gms/location/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/j/d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/j/d;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/j/aa;->a(Lcom/google/android/gms/common/api/internal/h$a;Lcom/google/android/gms/internal/j/k;)V

    return-void
.end method
