.class final synthetic Lcom/google/android/gms/internal/ads/bpy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bqd;

.field private final b:Lcom/google/android/gms/internal/ads/ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bqd;Lcom/google/android/gms/internal/ads/ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpy;->a:Lcom/google/android/gms/internal/ads/bqd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bpy;->b:Lcom/google/android/gms/internal/ads/ia;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpy;->a:Lcom/google/android/gms/internal/ads/bqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpy;->b:Lcom/google/android/gms/internal/ads/ia;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bqd;->a(I)V

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ia;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
