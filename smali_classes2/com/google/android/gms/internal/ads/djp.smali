.class final synthetic Lcom/google/android/gms/internal/ads/djp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/djo;

.field private final b:Lcom/google/android/gms/internal/ads/dje;

.field private final c:Lcom/google/android/gms/internal/ads/djf;

.field private final d:Lcom/google/android/gms/internal/ads/aal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/djo;Lcom/google/android/gms/internal/ads/dje;Lcom/google/android/gms/internal/ads/djf;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/djp;->a:Lcom/google/android/gms/internal/ads/djo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/djp;->b:Lcom/google/android/gms/internal/ads/dje;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/djp;->c:Lcom/google/android/gms/internal/ads/djf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/djp;->d:Lcom/google/android/gms/internal/ads/aal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djp;->a:Lcom/google/android/gms/internal/ads/djo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/djp;->b:Lcom/google/android/gms/internal/ads/dje;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/djp;->c:Lcom/google/android/gms/internal/ads/djf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/djp;->d:Lcom/google/android/gms/internal/ads/aal;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dje;->e()Lcom/google/android/gms/internal/ads/dji;

    move-result-object v1

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dji;->a(Lcom/google/android/gms/internal/ads/djf;)Lcom/google/android/gms/internal/ads/djc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/djc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/djo;->a:Lcom/google/android/gms/internal/ads/djm;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/djm;->a(Lcom/google/android/gms/internal/ads/djm;)V

    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/djr;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/djc;->b()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/djr;-><init>(Lcom/google/android/gms/internal/ads/djo;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to obtain a cache service instance."

    .line 17
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/djo;->a:Lcom/google/android/gms/internal/ads/djm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/djm;->a(Lcom/google/android/gms/internal/ads/djm;)V

    return-void
.end method
