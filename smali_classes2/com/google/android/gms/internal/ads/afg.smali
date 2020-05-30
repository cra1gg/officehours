.class public final Lcom/google/android/gms/internal/ads/afg;
.super Lcom/google/android/gms/internal/ads/afk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/acb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/afk;-><init>(Lcom/google/android/gms/internal/ads/acb;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic a(ZJ)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/acb;

    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/aag;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/afi;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/afi;-><init>(Lcom/google/android/gms/internal/ads/acb;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cul;
    .locals 10

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/cwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cwt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->bU:Lcom/google/android/gms/internal/ads/bc;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/ade;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/afh;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/afh;-><init>(Lcom/google/android/gms/internal/ads/afg;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/ade;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cwp;Lcom/google/android/gms/internal/ads/adf;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const-string v0, "video/webm"

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/cwg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cwg;-><init>()V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/cvu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cvu;-><init>()V

    goto :goto_1

    .line 10
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/cvf;

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/bn;->s:Lcom/google/android/gms/internal/ads/bc;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/cvf;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/cwp;Lcom/google/android/gms/internal/ads/cvc;II)V

    return-object v0
.end method
