.class final Lcom/google/android/gms/common/internal/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ah;->a:Lcom/google/android/gms/common/api/GoogleApiClient$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ah;->a:Lcom/google/android/gms/common/api/GoogleApiClient$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$c;->onConnectionFailed(Lcom/google/android/gms/common/b;)V

    return-void
.end method
