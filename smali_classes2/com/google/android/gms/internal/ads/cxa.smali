.class final Lcom/google/android/gms/internal/ads/cxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/deh;

.field private final b:Lcom/google/android/gms/internal/ads/dlm;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/deh;Lcom/google/android/gms/internal/ads/dlm;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxa;->a:Lcom/google/android/gms/internal/ads/deh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cxa;->b:Lcom/google/android/gms/internal/ads/dlm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cxa;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxa;->a:Lcom/google/android/gms/internal/ads/deh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/deh;->h()Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxa;->b:Lcom/google/android/gms/internal/ads/dlm;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dlm;->c:Lcom/google/android/gms/internal/ads/dv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxa;->a:Lcom/google/android/gms/internal/ads/deh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cxa;->b:Lcom/google/android/gms/internal/ads/dlm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dlm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/deh;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxa;->a:Lcom/google/android/gms/internal/ads/deh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cxa;->b:Lcom/google/android/gms/internal/ads/dlm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dlm;->c:Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/deh;->a(Lcom/google/android/gms/internal/ads/dv;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxa;->b:Lcom/google/android/gms/internal/ads/dlm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dlm;->d:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxa;->a:Lcom/google/android/gms/internal/ads/deh;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/deh;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxa;->a:Lcom/google/android/gms/internal/ads/deh;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/deh;->c(Ljava/lang/String;)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxa;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxa;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
