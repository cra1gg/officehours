.class public Lcom/google/android/gms/ads/internal/overlay/d;
.super Lcom/google/android/gms/internal/ads/oz;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/x;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field private static final e:I


# instance fields
.field protected final a:Landroid/app/Activity;

.field b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field c:Lcom/google/android/gms/internal/ads/afy;

.field d:I

.field private f:Lcom/google/android/gms/ads/internal/overlay/j;

.field private g:Lcom/google/android/gms/ads/internal/overlay/p;

.field private h:Z

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/gms/ads/internal/overlay/i;

.field private n:Z

.field private final o:Ljava/lang/Object;

.field private p:Ljava/lang/Runnable;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/d;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oz;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:I

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->o:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->s:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->t:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->u:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/h;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/h;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/wd;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    .line 332
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 334
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/h;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/h;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/h;->f:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 336
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 337
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->aL:Lcom/google/android/gms/internal/ads/bc;

    .line 338
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 340
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    .line 346
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x800

    const/16 v3, 0x400

    if-eqz v1, :cond_6

    .line 349
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 350
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    .line 353
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 355
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 356
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method private static a(Lcom/google/android/gms/b/b;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 311
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ov;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ov;->a(Lcom/google/android/gms/b/b;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->cn:Lcom/google/android/gms/internal/ads/bc;

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/q;-><init>()V

    const/16 v2, 0x32

    .line 132
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/q;->e:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 133
    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/q;->a:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    .line 134
    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/q;->b:I

    .line 135
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/q;->c:I

    .line 136
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->d:I

    .line 137
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/x;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->g:Lcom/google/android/gms/ads/internal/overlay/p;

    .line 138
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    .line 141
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/d;->a(ZZ)V

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->g:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b(Z)V
    .locals 18

    move-object/from16 v1, p0

    .line 193
    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 194
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 195
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 198
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 199
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ahj;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 200
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->n:Z

    if-eqz v4, :cond_6

    .line 202
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    const/4 v8, 0x6

    if-ne v7, v8, :cond_4

    .line 203
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    .line 204
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v3, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->n:Z

    goto :goto_2

    .line 205
    :cond_4
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    const/4 v8, 0x7

    if-ne v7, v8, :cond_6

    .line 206
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    .line 207
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    const/4 v6, 0x1

    :cond_5
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->n:Z

    .line 208
    :cond_6
    :goto_2
    iget-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->n:Z

    const/16 v7, 0x2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Delay onShow to next orientation change: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    .line 209
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/overlay/d;->a(I)V

    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    const/high16 v6, 0x1000000

    .line 211
    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setFlags(II)V

    const-string v2, "Hardware acceleration on the AdActivity window enabled."

    .line 212
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    .line 213
    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->l:Z

    if-nez v2, :cond_7

    .line 214
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->m:Lcom/google/android/gms/ads/internal/overlay/i;

    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Lcom/google/android/gms/ads/internal/overlay/i;->setBackgroundColor(I)V

    goto :goto_3

    .line 215
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->m:Lcom/google/android/gms/ads/internal/overlay/i;

    sget v6, Lcom/google/android/gms/ads/internal/overlay/d;->e:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/ads/internal/overlay/i;->setBackgroundColor(I)V

    .line 216
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->m:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 218
    iput-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    if-eqz p1, :cond_e

    .line 221
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->d()Lcom/google/android/gms/internal/ads/agf;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    .line 222
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_8
    move-object v8, v5

    .line 223
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v2, :cond_9

    .line 224
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->v()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :cond_9
    move-object v9, v5

    :goto_5
    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 225
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/zb;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 226
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v2, :cond_a

    .line 227
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->g()Lcom/google/android/gms/ads/internal/a;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_6

    :cond_a
    move-object/from16 v16, v5

    .line 229
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/dju;->a()Lcom/google/android/gms/internal/ads/dju;

    move-result-object v17

    move v11, v4

    .line 230
    invoke-static/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/agf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aho;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/dju;)Lcom/google/android/gms/internal/ads/afy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    .line 236
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/fo;

    const/4 v9, 0x0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/fq;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v11, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/u;

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 237
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v2, :cond_b

    .line 238
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ahj;->a()Lcom/google/android/gms/ads/internal/b;

    move-result-object v5

    :cond_b
    move-object v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 240
    invoke-interface/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/fq;Lcom/google/android/gms/ads/internal/overlay/u;ZLcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/to;)V

    .line 241
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    .line 242
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-direct {v5, v1}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Lcom/google/android/gms/ads/internal/overlay/d;)V

    .line 243
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/ahk;)V

    .line 244
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 245
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/afy;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    .line 246
    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 247
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/afy;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v2, :cond_f

    .line 250
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/afy;->b(Lcom/google/android/gms/ads/internal/overlay/d;)V

    goto :goto_8

    .line 248
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/h;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    .line 233
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/h;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    .line 252
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/afy;->a(Landroid/content/Context;)V

    .line 253
    :cond_f
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/ads/internal/overlay/d;)V

    .line 254
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v2, :cond_10

    .line 255
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->A()Lcom/google/android/gms/b/b;

    move-result-object v2

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->m:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-static {v2, v5}, Lcom/google/android/gms/ads/internal/overlay/d;->a(Lcom/google/android/gms/b/b;Landroid/view/View;)V

    .line 256
    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 257
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    .line 258
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 259
    :cond_11
    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->l:Z

    if-eqz v2, :cond_12

    .line 260
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->J()V

    .line 261
    :cond_12
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->m:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    .line 262
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, -0x1

    .line 263
    invoke-virtual {v2, v5, v6, v6}, Lcom/google/android/gms/ads/internal/overlay/i;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_13

    .line 264
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->n:Z

    if-nez v0, :cond_13

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/d;->s()V

    .line 266
    :cond_13
    invoke-direct {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/d;->a(Z)V

    .line 267
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->y()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 268
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/ads/internal/overlay/d;->a(ZZ)V

    :cond_14
    return-void

    .line 197
    :cond_15
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/h;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r()V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->s:Z

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v0, :cond_2

    .line 274
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:I

    .line 275
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/afy;->a(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Lcom/google/android/gms/ads/internal/overlay/d;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    .line 279
    sget-object v1, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/bn;->aI:Lcom/google/android/gms/internal/ads/bc;

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 283
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    monitor-exit v0

    return-void

    .line 285
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 286
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->n()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private final s()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->p()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:I

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->cV:Lcom/google/android/gms/internal/ads/bc;

    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->cW:Lcom/google/android/gms/internal/ads/bc;

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->cX:Lcom/google/android/gms/internal/ads/bc;

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->cY:Lcom/google/android/gms/internal/ads/bc;

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 179
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/va;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    const/4 v2, 0x3

    .line 46
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_7

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/zb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zb;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    .line 50
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:I

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->u:Z

    .line 54
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/h;

    if-eqz v3, :cond_3

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/h;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/h;->a:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Z

    goto :goto_1

    .line 56
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Z

    .line 57
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/h;

    iget v3, v3, Lcom/google/android/gms/ads/internal/h;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 58
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/ads/internal/overlay/g;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vj;->b()Lcom/google/android/gms/internal/ads/aab;

    :cond_4
    if-nez p1, :cond_6

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz p1, :cond_5

    .line 61
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->u:Z

    if-eqz p1, :cond_5

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/o;->d()V

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/dld;

    if-eqz p1, :cond_6

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/dld;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dld;->onAdClicked()V

    .line 65
    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/zb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Lcom/google/android/gms/ads/internal/overlay/i;

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Lcom/google/android/gms/ads/internal/overlay/i;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/overlay/i;->setId(I)V

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/wd;->a(Landroid/app/Activity;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    packed-switch p1, :pswitch_data_0

    .line 76
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/h;

    goto :goto_2

    .line 74
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/d;->b(Z)V

    return-void

    .line 71
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/j;

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->b(Z)V

    return-void

    .line 69
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->b(Z)V

    return-void

    :goto_2
    const-string v0, "Could not determine ad overlay type."

    .line 76
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/h;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/h;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 78
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:I

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 184
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/widget/FrameLayout;

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 187
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    .line 190
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 191
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/b;)V
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/d;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->aJ:Lcom/google/android/gms/internal/ads/bc;

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/h;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/h;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/bn;->aK:Lcom/google/android/gms/internal/ads/bc;

    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/h;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/h;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/h;->h:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 156
    new-instance p1, Lcom/google/android/gms/internal/ads/ot;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lcom/google/android/gms/internal/ads/afy;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 157
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ot;->a(Ljava/lang/String;)V

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->g:Lcom/google/android/gms/ads/internal/overlay/p;

    if-eqz p1, :cond_5

    .line 159
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->g:Lcom/google/android/gms/ads/internal/overlay/p;

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/p;->a(Z)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->a(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/widget/FrameLayout;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 114
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:I

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:I

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:I

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    const-string v2, "onbackblocked"

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 41
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->cl:Lcom/google/android/gms/internal/ads/bc;

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wd;->b(Lcom/google/android/gms/internal/ads/afy;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->c()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->a(Landroid/content/res/Configuration;)V

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->cl:Lcom/google/android/gms/internal/ads/bc;

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wd;->b(Lcom/google/android/gms/internal/ads/afy;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->b()V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->j_()V

    .line 103
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->cl:Lcom/google/android/gms/internal/ads/bc;

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/j;

    if-nez v0, :cond_2

    .line 107
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wd;->a(Lcom/google/android/gms/internal/ads/afy;)Z

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->r()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->cl:Lcom/google/android/gms/internal/ads/bc;

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/j;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wd;->a(Lcom/google/android/gms/internal/ads/afy;)Z

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->r()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;->removeView(Landroid/view/View;)V

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->r()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    return-void
.end method

.method public final m()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->g:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->a(Z)V

    return-void
.end method

.method final n()V
    .locals 5

    .line 288
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->t:Z

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;->removeView(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/j;->d:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/afy;->a(Landroid/content/Context;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/afy;->b(Z)V

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/j;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    .line 297
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/j;

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/j;->a:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/j;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 298
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/j;

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/afy;->a(Landroid/content/Context;)V

    .line 302
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/afy;

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->k_()V

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    .line 307
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->A()Lcom/google/android/gms/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/d;->a(Lcom/google/android/gms/b/b;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:Z

    .line 315
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->s()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Lcom/google/android/gms/ads/internal/overlay/i;

    const/4 v1, 0x1

    .line 320
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/i;->a:Z

    return-void
.end method

.method public final q()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 323
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->q:Z

    .line 324
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 325
    sget-object v1, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    sget-object v1, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
