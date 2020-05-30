.class public Lcom/google/android/gms/internal/ads/dlu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dlj;

.field private final b:Lcom/google/android/gms/internal/ads/dli;

.field private final c:Lcom/google/android/gms/internal/ads/aj;

.field private final d:Lcom/google/android/gms/internal/ads/fg;

.field private final e:Lcom/google/android/gms/internal/ads/sa;

.field private final f:Lcom/google/android/gms/internal/ads/sy;

.field private final g:Lcom/google/android/gms/internal/ads/ox;

.field private final h:Lcom/google/android/gms/internal/ads/fh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dlj;Lcom/google/android/gms/internal/ads/dli;Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/ox;Lcom/google/android/gms/internal/ads/fh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlu;->a:Lcom/google/android/gms/internal/ads/dlj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dlu;->b:Lcom/google/android/gms/internal/ads/dli;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dlu;->c:Lcom/google/android/gms/internal/ads/aj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dlu;->d:Lcom/google/android/gms/internal/ads/fg;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dlu;->e:Lcom/google/android/gms/internal/ads/sa;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dlu;->f:Lcom/google/android/gms/internal/ads/sy;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dlu;->g:Lcom/google/android/gms/internal/ads/ox;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/dlu;->h:Lcom/google/android/gms/internal/ads/fh;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dlu;)Lcom/google/android/gms/internal/ads/dlj;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dlu;->a:Lcom/google/android/gms/internal/ads/dlj;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/dlu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dlu;)Lcom/google/android/gms/internal/ads/dli;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dlu;->b:Lcom/google/android/gms/internal/ads/dli;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 13
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->g()Lcom/google/android/gms/internal/ads/zb;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/dlu;)Lcom/google/android/gms/internal/ads/sa;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dlu;->e:Lcom/google/android/gms/internal/ads/sa;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/dlu;)Lcom/google/android/gms/internal/ads/ox;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dlu;->g:Lcom/google/android/gms/internal/ads/ox;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)Lcom/google/android/gms/internal/ads/dmp;
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/dlz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dlz;-><init>(Lcom/google/android/gms/internal/ads/dlu;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dmb;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/dmp;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/oy;
    .locals 5

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/dlw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dlw;-><init>(Lcom/google/android/gms/internal/ads/dlu;Landroid/app/Activity;)V

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 45
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/dmb;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oy;

    return-object p1
.end method
