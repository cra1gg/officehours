.class final Lcom/google/android/gms/common/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/api/GoogleApiClient$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/api/GoogleApiClient$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$b;->onConnectionSuspended(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/api/GoogleApiClient$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$b;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method
