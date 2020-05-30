.class public final Lcom/google/android/gms/internal/ads/ddo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dds;
.implements Lcom/google/android/gms/internal/ads/ddt;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/dfe;

.field private final c:Lcom/google/android/gms/internal/ads/dau;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/internal/ads/ddp;

.field private final g:Lcom/google/android/gms/internal/ads/cyv;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Lcom/google/android/gms/internal/ads/ddt;

.field private k:Lcom/google/android/gms/internal/ads/cyt;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dfe;Lcom/google/android/gms/internal/ads/dau;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ddp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddo;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ddo;->b:Lcom/google/android/gms/internal/ads/dfe;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ddo;->c:Lcom/google/android/gms/internal/ads/dau;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/ddo;->d:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ddo;->e:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ddo;->f:Lcom/google/android/gms/internal/ads/ddp;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddo;->h:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/ads/ddo;->i:I

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/cyv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cyv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddo;->g:Lcom/google/android/gms/internal/ads/cyv;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/dfb;)Lcom/google/android/gms/internal/ads/ddq;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dft;->a(Z)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/ddf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddo;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddo;->b:Lcom/google/android/gms/internal/ads/dfe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dfe;->a()Lcom/google/android/gms/internal/ads/dfd;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddo;->c:Lcom/google/android/gms/internal/ads/dau;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dau;->a()[Lcom/google/android/gms/internal/ads/dar;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/ddo;->d:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ddo;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ddo;->f:Lcom/google/android/gms/internal/ads/ddp;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/ddo;->i:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ddf;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dfd;[Lcom/google/android/gms/internal/ads/dar;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ddp;Lcom/google/android/gms/internal/ads/ddt;Lcom/google/android/gms/internal/ads/dfb;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cxw;ZLcom/google/android/gms/internal/ads/ddt;)V
    .locals 2

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ddo;->j:Lcom/google/android/gms/internal/ads/ddt;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/deg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/deg;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddo;->k:Lcom/google/android/gms/internal/ads/cyt;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddo;->k:Lcom/google/android/gms/internal/ads/cyt;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ddt;->a(Lcom/google/android/gms/internal/ads/cyt;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cyt;Ljava/lang/Object;)V
    .locals 5

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ddo;->g:Lcom/google/android/gms/internal/ads/cyv;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    move-result-object p2

    .line 27
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/cyv;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ddo;->l:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddo;->k:Lcom/google/android/gms/internal/ads/cyt;

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddo;->l:Z

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddo;->j:Lcom/google/android/gms/internal/ads/ddt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ddo;->k:Lcom/google/android/gms/internal/ads/cyt;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ddt;->a(Lcom/google/android/gms/internal/ads/cyt;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ddq;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/ddf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ddf;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ddo;->j:Lcom/google/android/gms/internal/ads/ddt;

    return-void
.end method
