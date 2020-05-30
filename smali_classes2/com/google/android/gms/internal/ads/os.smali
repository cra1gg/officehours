.class public final Lcom/google/android/gms/internal/ads/os;
.super Lcom/google/android/gms/internal/ads/ot;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ot;",
        "Lcom/google/android/gms/internal/ads/gi<",
        "Lcom/google/android/gms/internal/ads/afy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/afy;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/WindowManager;

.field private final d:Lcom/google/android/gms/internal/ads/ay;

.field private e:Landroid/util/DisplayMetrics;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/afy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ay;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/os;->g:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/os;->h:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/os;->j:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/os;->k:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/os;->l:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/os;->m:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os;->b:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/os;->d:Lcom/google/android/gms/internal/ads/ay;

    const-string p1, "window"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os;->b:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vx;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afy;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/os;->l:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afy;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/os;->m:I

    :cond_2
    sub-int v0, p2, v1

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/os;->l:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/os;->m:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ot;->b(IIII)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ahj;->a(II)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 25
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->e:Landroid/util/DisplayMetrics;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->c:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os;->e:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/os;->f:F

    .line 29
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->i:I

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->e:Landroid/util/DisplayMetrics;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os;->e:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->g:I

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->e:Landroid/util/DisplayMetrics;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os;->e:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->h:I

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->f()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/app/Activity;)[I

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->e:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/os;->j:I

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->e:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->k:I

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/os;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->j:I

    .line 38
    iget p1, p0, Lcom/google/android/gms/internal/ads/os;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->k:I

    .line 43
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aho;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/ads/os;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->l:I

    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/ads/os;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->m:I

    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/afy;->measure(II)V

    .line 48
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/os;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/os;->h:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/os;->j:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/os;->k:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/os;->f:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/os;->i:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ot;->a(IIIIFI)V

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/oq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->d:Lcom/google/android/gms/internal/ads/ay;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ay;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oq;->b(Z)Lcom/google/android/gms/internal/ads/oq;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->d:Lcom/google/android/gms/internal/ads/ay;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ay;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oq;->a(Z)Lcom/google/android/gms/internal/ads/oq;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->d:Lcom/google/android/gms/internal/ads/ay;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ay;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oq;->c(Z)Lcom/google/android/gms/internal/ads/oq;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->d:Lcom/google/android/gms/internal/ads/ay;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ay;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oq;->d(Z)Lcom/google/android/gms/internal/ads/oq;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oq;->e(Z)Lcom/google/android/gms/internal/ads/oq;

    move-result-object p1

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/oo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/oo;-><init>(Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/op;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/afy;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oo;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    .line 62
    new-array v1, p1, [I

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/afy;->getLocationOnScreen([I)V

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/os;->b:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/content/Context;I)I

    move-result v0

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/os;->b:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/content/Context;I)I

    move-result p2

    .line 67
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/os;->a(II)V

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Ljava/lang/String;)V

    return-void
.end method
