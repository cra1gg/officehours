.class public final Lcom/google/android/gms/internal/ads/dfn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/gms/internal/ads/dfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dfp<",
            "+",
            "Lcom/google/android/gms/internal/ads/dfq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dgh;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfn;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dfn;)Lcom/google/android/gms/internal/ads/dfp;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dfn;->b:Lcom/google/android/gms/internal/ads/dfp;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dfn;Lcom/google/android/gms/internal/ads/dfp;)Lcom/google/android/gms/internal/ads/dfp;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfn;->b:Lcom/google/android/gms/internal/ads/dfp;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dfn;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfn;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dfn;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dfn;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dfq;Lcom/google/android/gms/internal/ads/dfo;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/dfq;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/dfo<",
            "TT;>;I)J"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 7
    new-instance v10, Lcom/google/android/gms/internal/ads/dfp;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/dfp;-><init>(Lcom/google/android/gms/internal/ads/dfn;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/dfq;Lcom/google/android/gms/internal/ads/dfo;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/dfp;->a(J)V

    return-wide v8
.end method

.method public final a(I)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dfn;->c:Ljava/io/IOException;

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dfn;->b:Lcom/google/android/gms/internal/ads/dfp;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dfn;->b:Lcom/google/android/gms/internal/ads/dfp;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfn;->b:Lcom/google/android/gms/internal/ads/dfp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dfp;->a:I

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dfp;->a(I)V

    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dfn;->c:Ljava/io/IOException;

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfn;->b:Lcom/google/android/gms/internal/ads/dfp;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfn;->b:Lcom/google/android/gms/internal/ads/dfp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dfp;->a(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfn;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dfn;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfn;->b:Lcom/google/android/gms/internal/ads/dfp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfn;->b:Lcom/google/android/gms/internal/ads/dfp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dfp;->a(Z)V

    return-void
.end method
