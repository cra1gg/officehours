.class Lcom/onesignal/p;
.super Ljava/lang/Object;
.source "InAppMessageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/p$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/app/Activity;

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:I

.field private i:D

.field private j:Z

.field private k:Z

.field private l:Lcom/onesignal/cd$c;

.field private m:Landroid/webkit/WebView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/onesignal/l;

.field private p:Lcom/onesignal/p$a;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#00000000"

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/p;->a:I

    const-string v0, "#BB000000"

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/p;->b:I

    const/16 v0, 0x18

    .line 55
    invoke-static {v0}, Lcom/onesignal/ay;->a(I)I

    move-result v0

    sput v0, Lcom/onesignal/p;->c:I

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Lcom/onesignal/cd$c;ID)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/onesignal/p;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/onesignal/p;->k:Z

    .line 78
    iput-object p1, p0, Lcom/onesignal/p;->m:Landroid/webkit/WebView;

    .line 79
    iput-object p2, p0, Lcom/onesignal/p;->l:Lcom/onesignal/cd$c;

    .line 80
    iput p3, p0, Lcom/onesignal/p;->h:I

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/onesignal/p;->g:I

    .line 82
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iput-wide p4, p0, Lcom/onesignal/p;->i:D

    .line 83
    invoke-virtual {p2}, Lcom/onesignal/cd$c;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/p;->j:Z

    return-void
.end method

.method private a(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 535
    invoke-static {p1, p2, p3, p4, p5}, Lcom/onesignal/bb;->a(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/onesignal/p;)Landroid/webkit/WebView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/onesignal/p;->m:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(ILcom/onesignal/cd$c;)Lcom/onesignal/l$b;
    .locals 3

    .line 187
    new-instance v0, Lcom/onesignal/l$b;

    invoke-direct {v0}, Lcom/onesignal/l$b;-><init>()V

    .line 188
    sget v1, Lcom/onesignal/p;->c:I

    iput v1, v0, Lcom/onesignal/l$b;->c:I

    .line 189
    sget v1, Lcom/onesignal/p;->c:I

    iput v1, v0, Lcom/onesignal/l$b;->b:I

    .line 191
    iput p1, v0, Lcom/onesignal/l$b;->e:I

    .line 192
    invoke-direct {p0}, Lcom/onesignal/p;->d()I

    move-result v1

    iput v1, v0, Lcom/onesignal/l$b;->d:I

    .line 194
    sget-object v1, Lcom/onesignal/cd$c;->d:Lcom/onesignal/cd$c;

    if-ne p2, v1, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/onesignal/p;->d()I

    move-result p1

    sget v1, Lcom/onesignal/p;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Lcom/onesignal/l$b;->e:I

    .line 197
    :cond_0
    sget-object v1, Lcom/onesignal/p$8;->a:[I

    invoke-virtual {p2}, Lcom/onesignal/cd$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    invoke-direct {p0}, Lcom/onesignal/p;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/onesignal/l$b;->b:I

    .line 204
    invoke-direct {p0}, Lcom/onesignal/p;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/onesignal/l$b;->a:I

    goto :goto_0

    .line 199
    :pswitch_1
    invoke-direct {p0}, Lcom/onesignal/p;->d()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/onesignal/l$b;->a:I

    .line 208
    :goto_0
    sget-object p1, Lcom/onesignal/cd$c;->a:Lcom/onesignal/cd$c;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput p1, v0, Lcom/onesignal/l$b;->f:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/onesignal/p;ILcom/onesignal/cd$c;)Lcom/onesignal/l$b;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/onesignal/p;->a(ILcom/onesignal/cd$c;)Lcom/onesignal/l$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/onesignal/p;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/onesignal/p;->q:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 284
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/p;->n:Landroid/widget/RelativeLayout;

    .line 285
    iget-object p1, p0, Lcom/onesignal/p;->n:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object p1, p0, Lcom/onesignal/p;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 287
    iget-object p1, p0, Lcom/onesignal/p;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 288
    iget-object p1, p0, Lcom/onesignal/p;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/l$b;)V
    .locals 3

    .line 294
    new-instance v0, Lcom/onesignal/l;

    invoke-direct {v0, p1}, Lcom/onesignal/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    if-eqz p2, :cond_0

    .line 296
    iget-object v0, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    invoke-virtual {v0, p2}, Lcom/onesignal/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    :cond_0
    iget-object p2, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    invoke-virtual {p2, p3}, Lcom/onesignal/l;->a(Lcom/onesignal/l$b;)V

    .line 298
    iget-object p2, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    new-instance p3, Lcom/onesignal/p$3;

    invoke-direct {p3, p0}, Lcom/onesignal/p$3;-><init>(Lcom/onesignal/p;)V

    invoke-virtual {p2, p3}, Lcom/onesignal/l;->a(Lcom/onesignal/l$a;)V

    .line 305
    iget-object p2, p0, Lcom/onesignal/p;->m:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 306
    iget-object p2, p0, Lcom/onesignal/p;->m:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 308
    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/p;->b(Landroid/content/Context;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    .line 309
    iget-object p2, p0, Lcom/onesignal/p;->m:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->addView(Landroid/view/View;)V

    .line 311
    iget-object p2, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    sget p3, Lcom/onesignal/p;->c:I

    sget v0, Lcom/onesignal/p;->c:I

    sget v1, Lcom/onesignal/p;->c:I

    sget v2, Lcom/onesignal/p;->c:I

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/onesignal/l;->setPadding(IIII)V

    .line 312
    iget-object p2, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/onesignal/l;->setClipChildren(Z)V

    .line 313
    iget-object p2, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    invoke-virtual {p2, p3}, Lcom/onesignal/l;->setClipToPadding(Z)V

    .line 314
    iget-object p2, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    invoke-virtual {p2, p1}, Lcom/onesignal/l;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 7

    neg-int p2, p2

    .line 472
    sget v0, Lcom/onesignal/p;->c:I

    sub-int/2addr p2, v0

    int-to-float v1, p2

    new-instance v4, Lcom/onesignal/bc;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/onesignal/bc;-><init>(DD)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/onesignal/bb;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    .line 479
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 496
    new-instance v0, Lcom/onesignal/bc;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/onesignal/bc;-><init>(DD)V

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/onesignal/bb;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    .line 503
    sget v3, Lcom/onesignal/p;->a:I

    sget v4, Lcom/onesignal/p;->b:I

    const/16 v2, 0x190

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/p;->a(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 510
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 511
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/onesignal/cd$b;)V
    .locals 6

    .line 515
    new-instance v5, Lcom/onesignal/p$7;

    invoke-direct {v5, p0, p2}, Lcom/onesignal/p$7;-><init>(Lcom/onesignal/p;Lcom/onesignal/cd$b;)V

    .line 525
    sget v3, Lcom/onesignal/p;->b:I

    sget v4, Lcom/onesignal/p;->a:I

    const/16 v2, 0x190

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/p;->a(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 531
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 248
    new-instance v0, Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/onesignal/p;->j:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/onesignal/p;->g:I

    :goto_0
    iget-boolean v3, p0, Lcom/onesignal/p;->j:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x2

    :goto_1
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/onesignal/p;->d:Landroid/widget/PopupWindow;

    .line 253
    iget-object p1, p0, Lcom/onesignal/p;->d:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object p1, p0, Lcom/onesignal/p;->d:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 257
    iget-boolean p1, p0, Lcom/onesignal/p;->j:Z

    if-nez p1, :cond_2

    .line 258
    sget-object p1, Lcom/onesignal/p$8;->a:[I

    iget-object v0, p0, Lcom/onesignal/p;->l:Lcom/onesignal/cd$c;

    invoke-virtual {v0}, Lcom/onesignal/cd$c;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p1, 0x51

    goto :goto_3

    :pswitch_1
    const/16 p1, 0x31

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 270
    :goto_3
    iget-object v0, p0, Lcom/onesignal/p;->d:Landroid/widget/PopupWindow;

    const/16 v2, 0x3eb

    invoke-static {v0, v2}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;I)V

    .line 275
    iget-object v0, p0, Lcom/onesignal/p;->d:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/onesignal/p;->e:Landroid/app/Activity;

    .line 276
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 275
    invoke-virtual {v0, v2, p1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/onesignal/cd$c;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 454
    sget-object v0, Lcom/onesignal/p$8;->a:[I

    invoke-virtual {p1}, Lcom/onesignal/cd$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 465
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/onesignal/p;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 460
    :pswitch_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 461
    iget-object p2, p0, Lcom/onesignal/p;->m:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/p;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 456
    :pswitch_2
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 457
    iget-object p2, p0, Lcom/onesignal/p;->m:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/p;->a(Landroid/view/View;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/onesignal/cd$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/l$b;)V
    .locals 7

    .line 219
    new-instance v6, Lcom/onesignal/p$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/p$2;-><init>(Lcom/onesignal/p;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/l$b;Lcom/onesignal/cd$c;)V

    invoke-static {v6}, Lcom/onesignal/ax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/p;Landroid/app/Activity;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/onesignal/p;->c(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/p;Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/onesignal/p;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/p;Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/l$b;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/p;->a(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/l$b;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/p;Landroid/view/View;Lcom/onesignal/cd$b;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/onesignal/p;->a(Landroid/view/View;Lcom/onesignal/cd$b;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/p;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/onesignal/p;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/p;Lcom/onesignal/cd$b;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/onesignal/p;->b(Lcom/onesignal/cd$b;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/p;Lcom/onesignal/cd$c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/p;->a(Lcom/onesignal/cd$c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/p;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/onesignal/p;->k:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Landroidx/cardview/widget/CardView;
    .locals 3

    .line 322
    new-instance v0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 324
    iget-object p1, p0, Lcom/onesignal/p;->l:Lcom/onesignal/cd$c;

    sget-object v1, Lcom/onesignal/cd$c;->d:Lcom/onesignal/cd$c;

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 327
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    .line 331
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 332
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 334
    invoke-static {p1}, Lcom/onesignal/ay;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 p1, 0x5

    .line 335
    invoke-static {p1}, Lcom/onesignal/ay;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 p1, 0x0

    .line 337
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setClipChildren(Z)V

    .line 338
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setClipToPadding(Z)V

    .line 339
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    return-object v0
.end method

.method static synthetic b(Lcom/onesignal/p;)Lcom/onesignal/l;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    return-object p0
.end method

.method private b(Landroid/view/View;I)V
    .locals 7

    .line 484
    sget v0, Lcom/onesignal/p;->c:I

    add-int/2addr p2, v0

    int-to-float v1, p2

    new-instance v4, Lcom/onesignal/bc;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/onesignal/bc;-><init>(DD)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/onesignal/bb;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private b(Lcom/onesignal/cd$b;)V
    .locals 1

    .line 402
    new-instance v0, Lcom/onesignal/p$6;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/p$6;-><init>(Lcom/onesignal/p;Lcom/onesignal/cd$b;)V

    const/16 p1, 0x258

    invoke-static {v0, p1}, Lcom/onesignal/ax;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic c(Lcom/onesignal/p;)Lcom/onesignal/cd$c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/onesignal/p;->l:Lcom/onesignal/cd$c;

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 4

    .line 369
    invoke-static {p1}, Lcom/onesignal/ay;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/p;->n:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0, p1}, Lcom/onesignal/p;->b(Landroid/app/Activity;)V

    return-void

    .line 373
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onesignal/p$5;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/p$5;-><init>(Lcom/onesignal/p;Landroid/app/Activity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/onesignal/p;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/onesignal/ay;->b(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/onesignal/p;)Landroid/app/Activity;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/onesignal/p;->e:Landroid/app/Activity;

    return-object p0
.end method

.method private e()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 169
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/onesignal/p;->g:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    sget-object v1, Lcom/onesignal/p$8;->a:[I

    iget-object v2, p0, Lcom/onesignal/p;->l:Lcom/onesignal/cd$c;

    invoke-virtual {v2}, Lcom/onesignal/cd$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x11

    .line 180
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x51

    .line 176
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x31

    .line 173
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/onesignal/p;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/onesignal/p;->n:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/onesignal/p;)Lcom/onesignal/p$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/onesignal/p;->p:Lcom/onesignal/p$a;

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 347
    iget-wide v0, p0, Lcom/onesignal/p;->i:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/onesignal/p;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    .line 353
    :cond_1
    new-instance v0, Lcom/onesignal/p$4;

    invoke-direct {v0, p0}, Lcom/onesignal/p$4;-><init>(Lcom/onesignal/p;)V

    iput-object v0, p0, Lcom/onesignal/p;->q:Ljava/lang/Runnable;

    .line 364
    iget-object v0, p0, Lcom/onesignal/p;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/onesignal/p;->q:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/onesignal/p;->i:D

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g()V
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/onesignal/p;->c()V

    .line 421
    iget-object v0, p0, Lcom/onesignal/p;->p:Lcom/onesignal/p$a;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/onesignal/p;->p:Lcom/onesignal/p$a;

    invoke-interface {v0}, Lcom/onesignal/p$a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/onesignal/p;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/onesignal/p;->f()V

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lcom/onesignal/p;->n:Landroid/widget/RelativeLayout;

    .line 448
    iput-object v0, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    .line 449
    iput-object v0, p0, Lcom/onesignal/p;->m:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic h(Lcom/onesignal/p;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/onesignal/p;->j:Z

    return p0
.end method

.method static synthetic i(Lcom/onesignal/p;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/onesignal/p;->g()V

    return-void
.end method


# virtual methods
.method a()Lcom/onesignal/cd$c;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/onesignal/p;->l:Lcom/onesignal/cd$c;

    return-object v0
.end method

.method a(I)V
    .locals 1

    .line 116
    iput p1, p0, Lcom/onesignal/p;->h:I

    .line 117
    new-instance v0, Lcom/onesignal/p$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/p$1;-><init>(Lcom/onesignal/p;I)V

    invoke-static {v0}, Lcom/onesignal/ax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Landroid/app/Activity;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/onesignal/p;->c(Landroid/app/Activity;)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/onesignal/p;->m:Landroid/webkit/WebView;

    return-void
.end method

.method a(Lcom/onesignal/cd$b;)V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    if-nez v0, :cond_1

    .line 386
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v1, "No host presenter to trigger dismiss animation, counting as dismissed already"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    invoke-direct {p0}, Lcom/onesignal/p;->h()V

    if-eqz p1, :cond_0

    .line 389
    invoke-interface {p1}, Lcom/onesignal/cd$b;->a()V

    :cond_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    invoke-virtual {v0}, Lcom/onesignal/l;->a()V

    .line 394
    invoke-direct {p0, p1}, Lcom/onesignal/p;->b(Lcom/onesignal/cd$b;)V

    return-void
.end method

.method a(Lcom/onesignal/p$a;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/onesignal/p;->p:Lcom/onesignal/p$a;

    return-void
.end method

.method b()V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/onesignal/p;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/onesignal/p;->k:Z

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lcom/onesignal/p;->b(Lcom/onesignal/cd$b;)V

    :cond_0
    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 4

    .line 146
    iput-object p1, p0, Lcom/onesignal/p;->e:Landroid/app/Activity;

    .line 148
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/onesignal/p;->h:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    iget-boolean v0, p0, Lcom/onesignal/p;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onesignal/p;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/onesignal/p;->l:Lcom/onesignal/cd$c;

    iget v2, p0, Lcom/onesignal/p;->h:I

    iget-object v3, p0, Lcom/onesignal/p;->l:Lcom/onesignal/cd$c;

    .line 160
    invoke-direct {p0, v2, v3}, Lcom/onesignal/p;->a(ILcom/onesignal/cd$c;)Lcom/onesignal/l$b;

    move-result-object v2

    .line 156
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/onesignal/p;->a(Lcom/onesignal/cd$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/l$b;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/onesignal/p;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/onesignal/p;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/onesignal/p;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 432
    iput-object v0, p0, Lcom/onesignal/p;->q:Ljava/lang/Runnable;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/onesignal/p;->o:Lcom/onesignal/l;

    invoke-virtual {v0}, Lcom/onesignal/l;->removeAllViews()V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/onesignal/p;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/onesignal/p;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 439
    :cond_2
    invoke-direct {p0}, Lcom/onesignal/p;->h()V

    return-void
.end method
