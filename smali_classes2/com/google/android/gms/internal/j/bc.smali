.class final Lcom/google/android/gms/internal/j/bc;
.super Lcom/google/android/gms/internal/j/c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic b:Lcom/google/android/gms/location/l;

.field private final synthetic d:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/j/ba;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/l;Landroid/os/Looper;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/j/bc;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/j/bc;->b:Lcom/google/android/gms/location/l;

    iput-object p5, p0, Lcom/google/android/gms/internal/j/bc;->d:Landroid/os/Looper;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/j/c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/j/aa;

    new-instance v0, Lcom/google/android/gms/internal/j/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/j/d;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/j/bc;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/j/bc;->b:Lcom/google/android/gms/location/l;

    iget-object v3, p0, Lcom/google/android/gms/internal/j/bc;->d:Landroid/os/Looper;

    invoke-static {v3}, Lcom/google/android/gms/internal/j/ao;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/l;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/i;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/j/aa;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/internal/j/k;)V

    return-void
.end method
