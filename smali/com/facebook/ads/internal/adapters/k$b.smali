.class abstract Lcom/facebook/ads/internal/adapters/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/adapters/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/adapters/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/facebook/ads/internal/h/b;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Z


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/internal/h/b;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k$b;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k$b;->e:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/k$b;->f:Lcom/facebook/ads/internal/h/b;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/k$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, Lcom/facebook/ads/internal/adapters/k$b;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/internal/h/b;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/facebook/ads/internal/adapters/k$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/internal/adapters/k$b;-><init>(Lcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/internal/h/b;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/k;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/adapters/t;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/internal/adapters/k$b;->a(ZLcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/adapters/t;)V

    return-void
.end method

.method abstract a(ZLcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/adapters/t;)V
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/k$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/t;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/adapters/s;

    sget-object v2, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/adapters/t;->a(Lcom/facebook/ads/internal/adapters/s;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/adapters/k;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/adapters/t;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ads/internal/adapters/k$b;->a(ZLcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/adapters/t;)V

    :cond_2
    :goto_0
    return-void
.end method
