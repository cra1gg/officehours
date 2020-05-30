.class final Lcom/google/android/gms/internal/i/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/i/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/i/ap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/i/aq;->a:Lcom/google/android/gms/internal/i/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/i/aq;->a:Lcom/google/android/gms/internal/i/ap;

    invoke-static {v0}, Lcom/google/android/gms/internal/i/ap;->a(Lcom/google/android/gms/internal/i/ap;)Lcom/google/android/gms/internal/i/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->g()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/i/aq;->a:Lcom/google/android/gms/internal/i/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/ap;->c()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/i/aq;->a:Lcom/google/android/gms/internal/i/ap;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/i/ap;->a(Lcom/google/android/gms/internal/i/ap;J)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/i/aq;->a:Lcom/google/android/gms/internal/i/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/ap;->a()V

    :cond_1
    return-void
.end method
