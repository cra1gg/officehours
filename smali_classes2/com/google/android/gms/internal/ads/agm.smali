.class final Lcom/google/android/gms/internal/ads/agm;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/afy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/cr;

.field private B:Lcom/google/android/gms/internal/ads/cp;

.field private C:I

.field private D:I

.field private E:Lcom/google/android/gms/internal/ads/ca;

.field private F:Lcom/google/android/gms/internal/ads/ca;

.field private G:Lcom/google/android/gms/internal/ads/ca;

.field private H:Lcom/google/android/gms/internal/ads/cb;

.field private I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/google/android/gms/ads/internal/overlay/d;

.field private K:Z

.field private L:Lcom/google/android/gms/internal/ads/yj;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/aer;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Landroid/view/WindowManager;

.field private final S:Lcom/google/android/gms/internal/ads/dju;

.field private final a:Lcom/google/android/gms/internal/ads/ahn;

.field private final b:Lcom/google/android/gms/internal/ads/cgj;

.field private final c:Lcom/google/android/gms/internal/ads/zb;

.field private final d:Lcom/google/android/gms/ads/internal/j;

.field private final e:Lcom/google/android/gms/ads/internal/a;

.field private final f:Landroid/util/DisplayMetrics;

.field private final g:F

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/gms/internal/ads/aga;

.field private k:Lcom/google/android/gms/ads/internal/overlay/d;

.field private l:Lcom/google/android/gms/b/b;

.field private m:Lcom/google/android/gms/internal/ads/aho;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/Boolean;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lcom/google/android/gms/internal/ads/agq;

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ahn;Lcom/google/android/gms/internal/ads/aho;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/dju;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    .line 4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/agm;->h:Z

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/agm;->i:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->u:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/agm;->v:Z

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/agm;->w:Ljava/lang/String;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/agm;->M:I

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/agm;->N:I

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/agm;->O:I

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/agm;->P:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/ahn;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/agm;->n:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/agm;->q:Z

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/agm;->t:I

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/agm;->b:Lcom/google/android/gms/internal/ads/cgj;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/agm;->c:Lcom/google/android/gms/internal/ads/zb;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/agm;->d:Lcom/google/android/gms/ads/internal/j;

    .line 21
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/agm;->e:Lcom/google/android/gms/ads/internal/a;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agm;->R:Landroid/view/WindowManager;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/agm;->R:Landroid/view/WindowManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agm;->f:Landroid/util/DisplayMetrics;

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/agm;->f:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/agm;->g:F

    .line 25
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/agm;->S:Lcom/google/android/gms/internal/ads/dju;

    .line 26
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/agm;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 29
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    .line 32
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 34
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 36
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    .line 37
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object p3

    iget-object p4, p7, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/internal/ads/wd;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 40
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/agm;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->Q()V

    .line 42
    invoke-static {}, Lcom/google/android/gms/common/util/o;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/agt;->a(Lcom/google/android/gms/internal/ads/afy;)Lcom/google/android/gms/internal/ads/agt;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/agm;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p2, "accessibility"

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/agm;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/agm;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/yj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/ahn;

    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ahn;->a()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/yj;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agm;->L:Lcom/google/android/gms/internal/ads/yj;

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->V()V

    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/cb;

    new-instance p3, Lcom/google/android/gms/internal/ads/cc;

    const-string p5, "make_wv"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/agm;->n:Ljava/lang/String;

    invoke-direct {p3, v0, p5, p6}, Lcom/google/android/gms/internal/ads/cc;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/cb;-><init>(Lcom/google/android/gms/internal/ads/cc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cb;->a()Lcom/google/android/gms/internal/ads/cc;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/google/android/gms/internal/ads/cc;->a(Lcom/google/android/gms/internal/ads/cc;)V

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cb;->a()Lcom/google/android/gms/internal/ads/cc;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bv;->a(Lcom/google/android/gms/internal/ads/cc;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agm;->F:Lcom/google/android/gms/internal/ads/ca;

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    const-string p3, "native:view_create"

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/agm;->F:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {p2, p3, p5}, Lcom/google/android/gms/internal/ads/cb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca;)V

    .line 54
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/agm;->G:Lcom/google/android/gms/internal/ads/ca;

    .line 55
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/agm;->E:Lcom/google/android/gms/internal/ads/ca;

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wd;->b(Landroid/content/Context;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->e()V

    return-void
.end method

.method private final M()Z
    .locals 10

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aga;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aga;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->f:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agm;->f:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->f:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agm;->f:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahn;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/app/Activity;)[I

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/agm;->f:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/agm;->f:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    .line 83
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/agm;->N:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/agm;->M:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/agm;->O:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/agm;->P:I

    if-ne v0, v7, :cond_3

    return v1

    .line 85
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/agm;->N:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/agm;->M:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 86
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/agm;->N:I

    .line 87
    iput v5, p0, Lcom/google/android/gms/internal/ads/agm;->M:I

    .line 88
    iput v6, p0, Lcom/google/android/gms/internal/ads/agm;->O:I

    .line 89
    iput v7, p0, Lcom/google/android/gms/internal/ads/agm;->P:I

    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/ot;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->f:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->R:Landroid/view/WindowManager;

    .line 91
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 92
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ot;->a(IIIIFI)V

    return v1
.end method

.method private final declared-synchronized N()V
    .locals 2

    monitor-enter p0

    .line 159
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->s:Ljava/lang/Boolean;

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->s:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/agm;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/agm;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 166
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/agm;->a(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized O()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->s:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final P()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->a()Lcom/google/android/gms/internal/ads/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agm;->F:Lcom/google/android/gms/internal/ads/ca;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bv;->a(Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/ca;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized Q()V
    .locals 2

    monitor-enter p0

    .line 448
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    .line 452
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 454
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    .line 455
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->S()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 449
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->S()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 447
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized R()V
    .locals 2

    monitor-enter p0

    .line 457
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 458
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 460
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/agm;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 456
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized S()V
    .locals 2

    monitor-enter p0

    .line 462
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 463
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    const/4 v0, 0x0

    .line 464
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 465
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/agm;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 461
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized T()V
    .locals 1

    monitor-enter p0

    .line 498
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 499
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->K:Z

    .line 500
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 497
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized U()V
    .locals 2

    monitor-enter p0

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->Q:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aer;

    .line 553
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aer;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->Q:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 550
    monitor-exit p0

    throw v0
.end method

.method private final V()V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    if-nez v0, :cond_0

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->a()Lcom/google/android/gms/internal/ads/cc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 593
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/va;->a()Lcom/google/android/gms/internal/ads/br;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 594
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/va;->a()Lcom/google/android/gms/internal/ads/br;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/br;->a(Lcom/google/android/gms/internal/ads/cc;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/agm;)I
    .locals 0

    .line 648
    iget p0, p0, Lcom/google/android/gms/internal/ads/agm;->D:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/agm;I)I
    .locals 0

    .line 649
    iput p1, p0, Lcom/google/android/gms/internal/ads/agm;->D:I

    return p1
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aho;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/dju;)Lcom/google/android/gms/internal/ads/agm;
    .locals 13

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/ahn;

    move-object v0, p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ahn;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v12, Lcom/google/android/gms/internal/ads/agm;

    move-object v0, v12

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/agm;-><init>(Lcom/google/android/gms/internal/ads/ahn;Lcom/google/android/gms/internal/ads/aho;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/dju;)V

    return-object v12
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->s:Ljava/lang/Boolean;

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/va;->a(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/agm;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 147
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p0

    throw p1
.end method

.method static final synthetic a(ZILcom/google/android/gms/internal/ads/dkz;)V
    .locals 2

    .line 642
    invoke-static {}, Lcom/google/android/gms/internal/ads/dke$v;->b()Lcom/google/android/gms/internal/ads/dke$v$a;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dke$v$a;->a()Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 644
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dke$v$a;->a(Z)Lcom/google/android/gms/internal/ads/dke$v$a;

    .line 645
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dke$v$a;->a(I)Lcom/google/android/gms/internal/ads/dke$v$a;

    .line 646
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p0, Lcom/google/android/gms/internal/ads/dke$v;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/dkz;->h:Lcom/google/android/gms/internal/ads/dke$v;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/agm;)V
    .locals 0

    .line 650
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agm;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/va;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 125
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 120
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 149
    invoke-static {}, Lcom/google/android/gms/common/util/o;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->O()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->N()V

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/agm;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    const-string v0, "javascript:"

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/agm;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "javascript:"

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/agm;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Z)V
    .locals 2

    .line 621
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isVisible"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 622
    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 623
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/agm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/google/android/gms/b/b;
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->l:Lcom/google/android/gms/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    .line 248
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    .line 502
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 494
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 495
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->T()V

    .line 496
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/agp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/agp;-><init>(Lcom/google/android/gms/internal/ads/agm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 493
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    .line 542
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    .line 585
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/agm;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->L:Lcom/google/android/gms/internal/ads/yj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj;->a()V

    return-void
.end method

.method public final H()V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->G:Lcom/google/android/gms/internal/ads/ca;

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->a()Lcom/google/android/gms/internal/ads/cc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bv;->a(Lcom/google/android/gms/internal/ads/cc;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->G:Lcom/google/android/gms/internal/ads/ca;

    .line 513
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agm;->G:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized I()Lcom/google/android/gms/internal/ads/cr;
    .locals 1

    monitor-enter p0

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->A:Lcom/google/android/gms/internal/ads/cr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    .line 596
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/agm;->setBackgroundColor(I)V

    return-void
.end method

.method public final K()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 529
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aer;
    .locals 1

    monitor-enter p0

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->Q:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 562
    monitor-exit p0

    return-object p1

    .line 563
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->Q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 560
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 543
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->v:Z

    .line 544
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->d:Lcom/google/android/gms/ads/internal/j;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->d:Lcom/google/android/gms/ads/internal/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 542
    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->a()Lcom/google/android/gms/internal/ads/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agm;->F:Lcom/google/android/gms/internal/ads/ca;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bv;->a(Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/ca;[Ljava/lang/String;)Z

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->P()V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->a()Lcom/google/android/gms/internal/ads/cc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->a()Lcom/google/android/gms/internal/ads/cc;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    .line 208
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agm;->c:Lcom/google/android/gms/internal/ads/zb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/agm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahn;->setBaseContext(Landroid/content/Context;)V

    .line 436
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->L:Lcom/google/android/gms/internal/ads/yj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahn;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yj;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aga;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 0

    monitor-enter p0

    .line 376
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->k:Lcom/google/android/gms/ads/internal/overlay/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 375
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/b/b;)V
    .locals 0

    monitor-enter p0

    .line 378
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->l:Lcom/google/android/gms/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 377
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/agq;)V
    .locals 1

    monitor-enter p0

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->x:Lcom/google/android/gms/internal/ads/agq;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 581
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    monitor-exit p0

    return-void

    .line 583
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->x:Lcom/google/android/gms/internal/ads/agq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 579
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/aho;)V
    .locals 0

    monitor-enter p0

    .line 382
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 381
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/cp;)V
    .locals 0

    monitor-enter p0

    .line 569
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->B:Lcom/google/android/gms/internal/ads/cp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 568
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/cr;)V
    .locals 0

    monitor-enter p0

    .line 576
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->A:Lcom/google/android/gms/internal/ads/cr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 575
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dhm;)V
    .locals 1

    .line 616
    monitor-enter p0

    .line 617
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/dhm;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->y:Z

    .line 618
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dhm;->j:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/agm;->g(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 618
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/p<",
            "Lcom/google/android/gms/internal/ads/gi<",
            "-",
            "Lcom/google/android/gms/internal/ads/afy;",
            ">;>;)V"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aer;)V
    .locals 1

    monitor-enter p0

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->Q:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->Q:Ljava/util/Map;

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->Q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 556
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gi<",
            "-",
            "Lcom/google/android/gms/internal/ads/afy;",
            ">;)V"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->av:Lcom/google/android/gms/internal/ads/bc;

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ahe;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ahe;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 141
    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 94
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vx;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/agm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 182
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 183
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/agm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    .line 600
    check-cast v0, Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aga;->a(Z)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aga;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/aga;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 234
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "success"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 235
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    .line 236
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/agm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ZI)Z
    .locals 2

    .line 634
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->destroy()V

    .line 635
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->S:Lcom/google/android/gms/internal/ads/dju;

    new-instance v1, Lcom/google/android/gms/internal/ads/agn;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/agn;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dju;->a(Lcom/google/android/gms/internal/ads/djv;)V

    .line 636
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->S:Lcom/google/android/gms/internal/ads/dju;

    sget-object p2, Lcom/google/android/gms/internal/ads/djw$a$b;->H:Lcom/google/android/gms/internal/ads/djw$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dju;->a(Lcom/google/android/gms/internal/ads/djw$a$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 547
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->v:Z

    .line 548
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->d:Lcom/google/android/gms/ads/internal/j;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->d:Lcom/google/android/gms/ads/internal/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 546
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 0

    monitor-enter p0

    .line 380
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->J:Lcom/google/android/gms/ads/internal/overlay/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 379
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gi<",
            "-",
            "Lcom/google/android/gms/internal/ads/afy;",
            ">;)V"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aga;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 175
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 176
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/agm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    .line 385
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->q:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/agm;->q:Z

    .line 387
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->Q()V

    if-eqz v0, :cond_2

    .line 389
    new-instance v0, Lcom/google/android/gms/internal/ads/ot;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 384
    monitor-exit p0

    throw p1
.end method

.method public final b(ZI)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aga;->a(ZI)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/abr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->k:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->k:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aga;->b()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/d;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 440
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/agm;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 437
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lcom/google/android/gms/internal/ads/agq;
    .locals 1

    monitor-enter p0

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->x:Lcom/google/android/gms/internal/ads/agq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/agm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    .line 540
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/agm;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 539
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 467
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->V()V

    .line 468
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->L:Lcom/google/android/gms/internal/ads/yj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj;->b()V

    .line 469
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->k:Lcom/google/android/gms/ads/internal/overlay/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->k:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->a()V

    .line 471
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->k:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->k()V

    .line 472
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/agm;->k:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 473
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/agm;->l:Lcom/google/android/gms/b/b;

    .line 474
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aga;->j()V

    .line 475
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 476
    monitor-exit p0

    return-void

    .line 477
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->y()Lcom/google/android/gms/internal/ads/aeq;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aeq;->a(Lcom/google/android/gms/internal/ads/acb;)Z

    .line 478
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->U()V

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->p:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 480
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 481
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 482
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/agm;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 466
    monitor-exit p0

    throw v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ca;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->F:Lcom/google/android/gms/internal/ads/ca;

    return-object v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 1

    monitor-enter p0

    .line 586
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/agm;->C:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/agm;->C:I

    .line 587
    iget p1, p0, Lcom/google/android/gms/internal/ads/agm;->C:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->k:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz p1, :cond_1

    .line 588
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->k:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 585
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 104
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    throw p1
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahn;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aga;->b(Z)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 484
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 485
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->p:Z

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aga;->j()V

    .line 487
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->y()Lcom/google/android/gms/internal/ads/aeq;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aeq;->a(Lcom/google/android/gms/internal/ads/acb;)Z

    .line 488
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->U()V

    .line 489
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->T()V

    .line 490
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 490
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 493
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->e:Lcom/google/android/gms/ads/internal/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->p()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/cb;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zb;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->c:Lcom/google/android/gms/internal/ads/zb;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 113
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 116
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/va;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 117
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    throw p1
.end method

.method public final m()I
    .locals 1

    .line 607
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->B:Lcom/google/android/gms/internal/ads/cp;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->B:Lcom/google/android/gms/internal/ads/cp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 565
    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 3

    .line 194
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->P()V

    .line 195
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agm;->c:Lcom/google/android/gms/internal/ads/zb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 197
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/agm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 393
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->L:Lcom/google/android/gms/internal/ads/yj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj;->c()V

    .line 396
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->y:Z

    .line 398
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    .line 399
    check-cast v1, Lcom/google/android/gms/internal/ads/aga;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 400
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    .line 401
    check-cast v1, Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aga;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 403
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->z:Z

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    .line 406
    check-cast v0, Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aga;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 408
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    .line 409
    check-cast v0, Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aga;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 410
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/agm;->z:Z

    .line 411
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->M()Z

    const/4 v0, 0x1

    .line 412
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/agm;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 392
    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->L:Lcom/google/android/gms/internal/ads/yj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj;->d()V

    .line 417
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 418
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    .line 420
    check-cast v0, Lcom/google/android/gms/internal/ads/aga;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    .line 422
    check-cast v0, Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aga;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    .line 427
    check-cast v0, Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aga;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 429
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    .line 430
    check-cast v0, Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aga;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 431
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/agm;->z:Z

    .line 432
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/agm;->g(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 432
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 249
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 254
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 503
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 505
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 506
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 509
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 269
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 272
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/agm;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 273
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/agm;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 274
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/agm;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 275
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/agm;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 277
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 371
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agm;->M()Z

    move-result v0

    .line 372
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/d;->o()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    .line 278
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/agm;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 281
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->q:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 287
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 288
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->bH:Lcom/google/android/gms/internal/ads/bc;

    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    .line 294
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->d()Lcom/google/android/gms/internal/ads/agq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/agq;->g()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 298
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 300
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 301
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    .line 310
    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 311
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/agm;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    .line 314
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 315
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->bJ:Lcom/google/android/gms/internal/ads/bc;

    .line 316
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/o;->d()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    .line 321
    new-instance v1, Lcom/google/android/gms/internal/ads/ago;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ago;-><init>(Lcom/google/android/gms/internal/ads/agm;)V

    .line 322
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/agm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 324
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/agm;->e(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 326
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 327
    iget v1, p0, Lcom/google/android/gms/internal/ads/agm;->D:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 330
    iget p2, p0, Lcom/google/android/gms/internal/ads/agm;->D:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 328
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 331
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/agm;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    .line 318
    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    .line 333
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 334
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->f:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/agm;->f:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/agm;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 336
    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 337
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 338
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 339
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    .line 346
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    iget v2, v2, Lcom/google/android/gms/internal/ads/aho;->b:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    iget v2, v2, Lcom/google/android/gms/internal/ads/aho;->a:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 347
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/bn;->cA:Lcom/google/android/gms/internal/ads/bc;

    .line 348
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 350
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    iget v4, v4, Lcom/google/android/gms/internal/ads/aho;->b:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/agm;->g:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/gms/internal/ads/agm;->g:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    iget v0, v0, Lcom/google/android/gms/internal/ads/aho;->a:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/agm;->g:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/agm;->g:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    move v0, v2

    :goto_9
    const/16 v2, 0x8

    if-eqz v0, :cond_17

    .line 357
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    iget v0, v0, Lcom/google/android/gms/internal/ads/aho;->b:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/agm;->g:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    iget v4, v4, Lcom/google/android/gms/internal/ads/aho;->a:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/agm;->g:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float p1, p1

    iget v5, p0, Lcom/google/android/gms/internal/ads/agm;->g:F

    div-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p2, p2

    iget v5, p0, Lcom/google/android/gms/internal/ads/agm;->g:F

    div-float/2addr p2, v5

    float-to-int p2, p2

    const/16 v5, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp, but only has "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_16

    const/4 p1, 0x4

    .line 359
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agm;->setVisibility(I)V

    .line 360
    :cond_16
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/agm;->setMeasuredDimension(II)V

    .line 361
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/agm;->h:Z

    if-nez p1, :cond_1a

    .line 362
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->S:Lcom/google/android/gms/internal/ads/dju;

    sget-object p2, Lcom/google/android/gms/internal/ads/djw$a$b;->F:Lcom/google/android/gms/internal/ads/djw$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dju;->a(Lcom/google/android/gms/internal/ads/djw$a$b;)V

    .line 363
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/agm;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 364
    :cond_17
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_18

    .line 365
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/agm;->setVisibility(I)V

    .line 366
    :cond_18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/agm;->i:Z

    if-nez p1, :cond_19

    .line 367
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->S:Lcom/google/android/gms/internal/ads/dju;

    sget-object p2, Lcom/google/android/gms/internal/ads/djw$a$b;->G:Lcom/google/android/gms/internal/ads/djw$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dju;->a(Lcom/google/android/gms/internal/ads/djw$a$b;)V

    .line 368
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/agm;->i:Z

    .line 369
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    iget p1, p1, Lcom/google/android/gms/internal/ads/aho;->b:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;

    iget p2, p2, Lcom/google/android/gms/internal/ads/aho;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/agm;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 370
    :cond_1a
    monitor-exit p0

    return-void

    .line 282
    :cond_1b
    :goto_a
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 277
    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 515
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 517
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 520
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 522
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 524
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 527
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    .line 258
    check-cast v0, Lcom/google/android/gms/internal/ads/aga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aga;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->A:Lcom/google/android/gms/internal/ads/cr;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->A:Lcom/google/android/gms/internal/ads/cr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cr;->a(Landroid/view/MotionEvent;)V

    .line 262
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->b:Lcom/google/android/gms/internal/ads/cgj;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->b:Lcom/google/android/gms/internal/ads/cgj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cgj;->a(Landroid/view/MotionEvent;)V

    .line 265
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 267
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->E:Lcom/google/android/gms/internal/ads/ca;

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->a()Lcom/google/android/gms/internal/ads/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agm;->F:Lcom/google/android/gms/internal/ads/ca;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bv;->a(Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/ca;[Ljava/lang/String;)Z

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->a()Lcom/google/android/gms/internal/ads/cc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bv;->a(Lcom/google/android/gms/internal/ads/cc;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->E:Lcom/google/android/gms/internal/ads/ca;

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->H:Lcom/google/android/gms/internal/ads/cb;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agm;->E:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca;)V

    .line 222
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    .line 223
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agm;->c:Lcom/google/android/gms/internal/ads/zb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 224
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/agm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 226
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->h()Lcom/google/android/gms/internal/ads/wq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wq;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->h()Lcom/google/android/gms/internal/ads/wq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wq;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 232
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/agm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahn;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized s()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->k:Lcom/google/android/gms/ads/internal/overlay/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 573
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->I:Ljava/lang/ref/WeakReference;

    .line 574
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 442
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/agm;->t:I

    .line 443
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->k:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->k:Lcom/google/android/gms/ads/internal/overlay/d;

    iget v0, p0, Lcom/google/android/gms/internal/ads/agm;->t:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 441
    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aga;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/aga;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 533
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 535
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 538
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->J:Lcom/google/android/gms/ads/internal/overlay/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Lcom/google/android/gms/internal/ads/aho;
    .locals 1

    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->m:Lcom/google/android/gms/internal/ads/aho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic w()Lcom/google/android/gms/internal/ads/ahj;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    return-object v0
.end method

.method public final x()Landroid/webkit/WebViewClient;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->j:Lcom/google/android/gms/internal/ads/aga;

    return-object v0
.end method

.method public final declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    .line 245
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agm;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/cgj;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->b:Lcom/google/android/gms/internal/ads/cgj;

    return-object v0
.end method
