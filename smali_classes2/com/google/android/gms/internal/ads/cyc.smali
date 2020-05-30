.class final Lcom/google/android/gms/internal/ads/cyc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cxw;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/cyq;

.field private final b:Lcom/google/android/gms/internal/ads/dex;

.field private final c:Lcom/google/android/gms/internal/ads/dew;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/cye;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/cxx;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/cyw;

.field private final h:Lcom/google/android/gms/internal/ads/cyv;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/internal/ads/cyt;

.field private q:Ljava/lang/Object;

.field private r:Lcom/google/android/gms/internal/ads/dej;

.field private s:Lcom/google/android/gms/internal/ads/dew;

.field private t:Lcom/google/android/gms/internal/ads/cyp;

.field private u:Lcom/google/android/gms/internal/ads/cyg;

.field private v:I

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/cyq;Lcom/google/android/gms/internal/ads/dex;Lcom/google/android/gms/internal/ads/cyn;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    const-string v2, "Init ExoPlayerLib/2.4.2 ["

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/dgh;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/cyq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->a:[Lcom/google/android/gms/internal/ads/cyq;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dex;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->b:Lcom/google/android/gms/internal/ads/dex;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cyc;->j:Z

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/cyc;->k:I

    .line 8
    iput v5, p0, Lcom/google/android/gms/internal/ads/cyc;->l:I

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/dew;

    array-length v3, p1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/deu;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/dew;-><init>([Lcom/google/android/gms/internal/ads/deu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->c:Lcom/google/android/gms/internal/ads/dew;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/cyt;->a:Lcom/google/android/gms/internal/ads/cyt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/cyw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cyw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->g:Lcom/google/android/gms/internal/ads/cyw;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/cyv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cyv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->h:Lcom/google/android/gms/internal/ads/cyv;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/dej;->a:Lcom/google/android/gms/internal/ads/dej;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->r:Lcom/google/android/gms/internal/ads/dej;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->c:Lcom/google/android/gms/internal/ads/dew;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->s:Lcom/google/android/gms/internal/ads/dew;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/cyp;->a:Lcom/google/android/gms/internal/ads/cyp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->t:Lcom/google/android/gms/internal/ads/cyp;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/cyd;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/cyd;-><init>(Lcom/google/android/gms/internal/ads/cyc;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cyc;->d:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/cyg;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->u:Lcom/google/android/gms/internal/ads/cyg;

    .line 20
    new-instance v9, Lcom/google/android/gms/internal/ads/cye;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/cyc;->j:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cyc;->d:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cyc;->u:Lcom/google/android/gms/internal/ads/cyg;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/cye;-><init>([Lcom/google/android/gms/internal/ads/cyq;Lcom/google/android/gms/internal/ads/dex;Lcom/google/android/gms/internal/ads/cyn;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/cyg;Lcom/google/android/gms/internal/ads/cxw;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/cyc;->e:Lcom/google/android/gms/internal/ads/cye;

    return-void
.end method

.method private final i()I
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cyt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cyc;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyc;->u:Lcom/google/android/gms/internal/ads/cyg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/cyg;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyc;->h:Lcom/google/android/gms/internal/ads/cyv;

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    return v3

    .line 86
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyc;->v:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyc;->l:I

    return v0
.end method

.method public final a(J)V
    .locals 6

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cyc;->i()I

    move-result v0

    if-ltz v0, :cond_5

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cyt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cyt;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/cyc;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/cyc;->m:I

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/cyc;->v:I

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cyt;->a()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 59
    iput v4, p0, Lcom/google/android/gms/internal/ads/cyc;->w:I

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cyc;->g:Lcom/google/android/gms/internal/ads/cyw;

    .line 61
    invoke-virtual {v1, v0, v5, v4}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyw;Z)Lcom/google/android/gms/internal/ads/cyw;

    cmp-long v1, p1, v2

    if-eqz v1, :cond_2

    .line 63
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cxu;->b(J)J

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cyc;->h:Lcom/google/android/gms/internal/ads/cyv;

    .line 65
    invoke-virtual {v1, v4, v5, v4}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    .line 66
    iput v4, p0, Lcom/google/android/gms/internal/ads/cyc;->w:I

    :goto_0
    cmp-long v1, p1, v2

    if-nez v1, :cond_3

    const-wide/16 p1, 0x0

    .line 68
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cyc;->x:J

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cyc;->e:Lcom/google/android/gms/internal/ads/cye;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/cyt;IJ)V

    return-void

    .line 70
    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cyc;->x:J

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyc;->e:Lcom/google/android/gms/internal/ads/cye;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cxu;->b(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/cyt;IJ)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/cxx;

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cxx;->g()V

    goto :goto_1

    :cond_4
    return-void

    .line 55
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/cym;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/cym;-><init>(Lcom/google/android/gms/internal/ads/cyt;IJ)V

    throw v1
.end method

.method final a(Landroid/os/Message;)V
    .locals 3

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 156
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/cxv;

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cxx;

    .line 158
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/cxx;->a(Lcom/google/android/gms/internal/ads/cxv;)V

    goto :goto_0

    :cond_0
    return-void

    .line 150
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/cyp;

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->t:Lcom/google/android/gms/internal/ads/cyp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cyp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyc;->t:Lcom/google/android/gms/internal/ads/cyp;

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cxx;

    .line 154
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/cxx;->a(Lcom/google/android/gms/internal/ads/cyp;)V

    goto :goto_1

    :cond_1
    return-void

    .line 141
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/cyi;

    .line 142
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyc;->m:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/cyi;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyc;->m:I

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyc;->n:I

    if-nez v0, :cond_6

    .line 144
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cyi;->a:Lcom/google/android/gms/internal/ads/cyt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    .line 145
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cyi;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->q:Ljava/lang/Object;

    .line 146
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cyi;->c:Lcom/google/android/gms/internal/ads/cyg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyc;->u:Lcom/google/android/gms/internal/ads/cyg;

    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cxx;

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyc;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cxx;->a(Lcom/google/android/gms/internal/ads/cyt;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    .line 136
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyc;->m:I

    if-nez v0, :cond_6

    .line 137
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/cyg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyc;->u:Lcom/google/android/gms/internal/ads/cyg;

    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cxx;

    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cxx;->g()V

    goto :goto_3

    :cond_3
    return-void

    .line 130
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyc;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyc;->m:I

    if-nez v0, :cond_6

    .line 131
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cyg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->u:Lcom/google/android/gms/internal/ads/cyg;

    .line 132
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cxx;

    .line 134
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cxx;->g()V

    goto :goto_4

    :cond_4
    return-void

    .line 120
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyc;->n:I

    if-nez v0, :cond_6

    .line 121
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/dez;

    .line 122
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cyc;->i:Z

    .line 123
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dez;->a:Lcom/google/android/gms/internal/ads/dej;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->r:Lcom/google/android/gms/internal/ads/dej;

    .line 124
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dez;->b:Lcom/google/android/gms/internal/ads/dew;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->s:Lcom/google/android/gms/internal/ads/dew;

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->b:Lcom/google/android/gms/internal/ads/dex;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dez;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dex;->a(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cxx;

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyc;->r:Lcom/google/android/gms/internal/ads/dej;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyc;->s:Lcom/google/android/gms/internal/ads/dew;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cxx;->a(Lcom/google/android/gms/internal/ads/dej;Lcom/google/android/gms/internal/ads/dew;)V

    goto :goto_5

    :cond_5
    return-void

    :cond_6
    return-void

    .line 115
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cyc;->o:Z

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cxx;

    .line 117
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cyc;->o:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cxx;->a(Z)V

    goto :goto_7

    :cond_8
    return-void

    .line 110
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/cyc;->l:I

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cxx;

    .line 112
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cyc;->j:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyc;->l:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cxx;->a(ZI)V

    goto :goto_8

    :cond_9
    return-void

    .line 108
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/cyc;->n:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cyc;->n:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cxx;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dds;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cyt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->q:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cyt;->a:Lcom/google/android/gms/internal/ads/cyt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cyc;->q:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cxx;

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cyc;->q:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/cxx;->a(Lcom/google/android/gms/internal/ads/cyt;Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cyc;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cyc;->i:Z

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/dej;->a:Lcom/google/android/gms/internal/ads/dej;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->r:Lcom/google/android/gms/internal/ads/dej;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->c:Lcom/google/android/gms/internal/ads/dew;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->s:Lcom/google/android/gms/internal/ads/dew;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->b:Lcom/google/android/gms/internal/ads/dex;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dex;->a(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cxx;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyc;->r:Lcom/google/android/gms/internal/ads/dej;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cyc;->s:Lcom/google/android/gms/internal/ads/dew;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cxx;->a(Lcom/google/android/gms/internal/ads/dej;Lcom/google/android/gms/internal/ads/dew;)V

    goto :goto_1

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyc;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyc;->n:I

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->e:Lcom/google/android/gms/internal/ads/cye;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/dds;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cyc;->j:Z

    if-eq v0, p1, :cond_0

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cyc;->j:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->e:Lcom/google/android/gms/internal/ads/cye;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cye;->a(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cxx;

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyc;->l:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/cxx;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/internal/ads/cxz;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->e:Lcom/google/android/gms/internal/ads/cye;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cye;->a([Lcom/google/android/gms/internal/ads/cxz;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cxx;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b([Lcom/google/android/gms/internal/ads/cxz;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->e:Lcom/google/android/gms/internal/ads/cye;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cye;->b([Lcom/google/android/gms/internal/ads/cxz;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cyc;->j:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->e:Lcom/google/android/gms/internal/ads/cye;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cye;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->e:Lcom/google/android/gms/internal/ads/cye;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cye;->b()V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->a:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v0, v0

    return v0
.end method

.method public final f()J
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cyt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cyc;->i()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyc;->g:Lcom/google/android/gms/internal/ads/cyw;

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyw;Z)Lcom/google/android/gms/internal/ads/cyw;

    move-result-object v0

    .line 94
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/cyw;->i:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cxu;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cyt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cyc;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyc;->u:Lcom/google/android/gms/internal/ads/cyg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/cyg;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyc;->h:Lcom/google/android/gms/internal/ads/cyv;

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->h:Lcom/google/android/gms/internal/ads/cyv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cyv;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyc;->u:Lcom/google/android/gms/internal/ads/cyg;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cyg;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cxu;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 97
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cyc;->x:J

    return-wide v0
.end method

.method public final h()J
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cyt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cyc;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->p:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyc;->u:Lcom/google/android/gms/internal/ads/cyg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/cyg;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyc;->h:Lcom/google/android/gms/internal/ads/cyv;

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyc;->h:Lcom/google/android/gms/internal/ads/cyv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cyv;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyc;->u:Lcom/google/android/gms/internal/ads/cyg;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cyg;->d:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cxu;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 102
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cyc;->x:J

    return-wide v0
.end method
