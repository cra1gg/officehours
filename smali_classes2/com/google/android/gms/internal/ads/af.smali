.class public final Lcom/google/android/gms/internal/ads/af;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ln;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/dlp;

.field private d:Lcom/google/android/gms/ads/b;

.field private e:Lcom/google/android/gms/internal/ads/dld;

.field private f:Lcom/google/android/gms/internal/ads/dmu;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/reward/a;

.field private i:Lcom/google/android/gms/ads/a/a;

.field private j:Lcom/google/android/gms/ads/a/c;

.field private k:Lcom/google/android/gms/ads/h;

.field private l:Lcom/google/android/gms/ads/reward/d;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/dlp;->a:Lcom/google/android/gms/internal/ads/dlp;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/af;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dlp;Lcom/google/android/gms/ads/a/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dlp;Lcom/google/android/gms/ads/a/f;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/ln;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/af;->a:Lcom/google/android/gms/internal/ads/ln;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af;->c:Lcom/google/android/gms/internal/ads/dlp;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/b;)V
    .locals 2

    .line 64
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->d:Lcom/google/android/gms/ads/b;

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/dlh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dlh;-><init>(Lcom/google/android/gms/ads/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dmu;->a(Lcom/google/android/gms/internal/ads/dmi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 2

    .line 84
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->h:Lcom/google/android/gms/ads/reward/a;

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    if-eqz p1, :cond_0

    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/dlk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dlk;-><init>(Lcom/google/android/gms/ads/reward/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dmu;->a(Lcom/google/android/gms/internal/ads/dmz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/d;)V
    .locals 2

    .line 128
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->l:Lcom/google/android/gms/ads/reward/d;

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    if-eqz p1, :cond_0

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sb;-><init>(Lcom/google/android/gms/ads/reward/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dmu;->a(Lcom/google/android/gms/internal/ads/rw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 135
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aa;)V
    .locals 8

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    if-nez v0, :cond_9

    const-string v0, "loadAd"

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/af;->b(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/af;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dlq;->a()Lcom/google/android/gms/internal/ads/dlq;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dlq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dlq;-><init>()V

    goto :goto_0

    .line 36
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->b()Lcom/google/android/gms/internal/ads/dlu;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/af;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/af;->a:Lcom/google/android/gms/internal/ads/ln;

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/dly;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dly;-><init>(Lcom/google/android/gms/internal/ads/dlu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/dmb;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/dmu;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->d:Lcom/google/android/gms/ads/b;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    new-instance v1, Lcom/google/android/gms/internal/ads/dlh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af;->d:Lcom/google/android/gms/ads/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dlh;-><init>(Lcom/google/android/gms/ads/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dmu;->a(Lcom/google/android/gms/internal/ads/dmi;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->e:Lcom/google/android/gms/internal/ads/dld;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    new-instance v1, Lcom/google/android/gms/internal/ads/dle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af;->e:Lcom/google/android/gms/internal/ads/dld;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dle;-><init>(Lcom/google/android/gms/internal/ads/dld;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dmu;->a(Lcom/google/android/gms/internal/ads/dmf;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->h:Lcom/google/android/gms/ads/reward/a;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    new-instance v1, Lcom/google/android/gms/internal/ads/dlk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af;->h:Lcom/google/android/gms/ads/reward/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dlk;-><init>(Lcom/google/android/gms/ads/reward/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dmu;->a(Lcom/google/android/gms/internal/ads/dmz;)V

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->i:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    new-instance v1, Lcom/google/android/gms/internal/ads/dls;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af;->i:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dls;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dmu;->a(Lcom/google/android/gms/internal/ads/dnc;)V

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->j:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    new-instance v1, Lcom/google/android/gms/internal/ads/cl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af;->j:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cl;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dmu;->a(Lcom/google/android/gms/internal/ads/ci;)V

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->k:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->k:Lcom/google/android/gms/ads/h;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/h;->a()Lcom/google/android/gms/internal/ads/dmd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dmu;->a(Lcom/google/android/gms/internal/ads/dni;)V

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->l:Lcom/google/android/gms/ads/reward/d;

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    new-instance v1, Lcom/google/android/gms/internal/ads/sb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af;->l:Lcom/google/android/gms/ads/reward/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sb;-><init>(Lcom/google/android/gms/ads/reward/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dmu;->a(Lcom/google/android/gms/internal/ads/rw;)V

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/af;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dmu;->b(Z)V

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dlp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/dll;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dmu;->a(Lcom/google/android/gms/internal/ads/dll;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->a:Lcom/google/android/gms/internal/ads/ln;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aa;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ln;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dld;)V
    .locals 2

    .line 71
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->e:Lcom/google/android/gms/internal/ads/dld;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    if-eqz p1, :cond_0

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/dle;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dle;-><init>(Lcom/google/android/gms/internal/ads/dld;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dmu;->a(Lcom/google/android/gms/internal/ads/dmf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 78
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->g:Ljava/lang/String;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/af;->m:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    if-nez v1, :cond_0

    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dmu;->c()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 151
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/af;->n:Z

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dmu;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 156
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    if-nez v1, :cond_0

    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dmu;->m()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dmu;->f()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 97
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final d()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    .line 145
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/af;->b(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/dmu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dmu;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 149
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
