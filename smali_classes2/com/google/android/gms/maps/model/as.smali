.class final Lcom/google/android/gms/maps/model/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/model/ac;


# instance fields
.field private final b:Lcom/google/android/gms/internal/k/g;

.field private final synthetic c:Lcom/google/android/gms/maps/model/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/as;->c:Lcom/google/android/gms/maps/model/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/maps/model/as;->c:Lcom/google/android/gms/maps/model/ab;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/ab;->a(Lcom/google/android/gms/maps/model/ab;)Lcom/google/android/gms/internal/k/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/as;->b:Lcom/google/android/gms/internal/k/g;

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/z;
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/as;->b:Lcom/google/android/gms/internal/k/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/k/g;->a(III)Lcom/google/android/gms/maps/model/z;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
