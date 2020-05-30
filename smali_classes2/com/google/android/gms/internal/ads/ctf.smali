.class final Lcom/google/android/gms/internal/ads/ctf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ctb;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/cth;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/cte;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(III)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayerImpl"

    const-string p2, "Init 1.3.1"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ctf;->e:Z

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/ctf;->f:I

    .line 5
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ctf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p3, 0x2

    .line 6
    new-array p3, p3, [Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ctf;->d:[Z

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ctf;->d:[Z

    array-length p3, p3

    if-ge p1, p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ctf;->d:[Z

    aput-boolean p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ctg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ctg;-><init>(Lcom/google/android/gms/internal/ads/ctf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ctf;->a:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/cth;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ctf;->a:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ctf;->e:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ctf;->d:[Z

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cth;-><init>(Landroid/os/Handler;Z[ZII)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ctf;->b:Lcom/google/android/gms/internal/ads/cth;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/ctf;->f:I

    return v0
.end method

.method public final a(IZ)V
    .locals 1

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ctf;->d:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eq p1, p2, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ctf;->d:[Z

    aput-boolean p2, p1, v0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ctf;->b:Lcom/google/android/gms/internal/ads/cth;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/cth;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctf;->b:Lcom/google/android/gms/internal/ads/cth;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cth;->a(J)V

    return-void
.end method

.method final a(Landroid/os/Message;)V
    .locals 3

    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 56
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/cta;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cte;

    .line 58
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/cte;->a(Lcom/google/android/gms/internal/ads/cta;)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ctf;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ctf;->g:I

    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/ctf;->g:I

    if-nez p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ctf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cte;

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cte;->a()V

    goto :goto_1

    :cond_0
    return-void

    .line 46
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ctf;->f:I

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ctf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cte;

    .line 48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ctf;->e:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/ctf;->f:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cte;->a(ZI)V

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ctc;ILjava/lang/Object;)V
    .locals 1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ctf;->b:Lcom/google/android/gms/internal/ads/cth;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/cth;->a(Lcom/google/android/gms/internal/ads/ctc;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cte;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ctf;->e:Z

    if-eq v0, p1, :cond_0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ctf;->e:Z

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/ctf;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ctf;->g:I

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctf;->b:Lcom/google/android/gms/internal/ads/cth;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cth;->a(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cte;

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/ctf;->f:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/cte;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/internal/ads/cun;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctf;->b:Lcom/google/android/gms/internal/ads/cth;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cth;->a([Lcom/google/android/gms/internal/ads/cun;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ctc;ILjava/lang/Object;)V
    .locals 1

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ctf;->b:Lcom/google/android/gms/internal/ads/cth;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/cth;->b(Lcom/google/android/gms/internal/ads/ctc;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ctf;->e:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctf;->b:Lcom/google/android/gms/internal/ads/cth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cth;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctf;->b:Lcom/google/android/gms/internal/ads/cth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cth;->e()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctf;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctf;->b:Lcom/google/android/gms/internal/ads/cth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cth;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctf;->b:Lcom/google/android/gms/internal/ads/cth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cth;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctf;->b:Lcom/google/android/gms/internal/ads/cth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cth;->b()J

    move-result-wide v0

    return-wide v0
.end method
