.class public Lcom/a/a/g;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/g$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "g"


# instance fields
.field a:Lcom/a/a/b;

.field b:Lcom/a/a/n;

.field private final d:Landroid/graphics/Matrix;

.field private e:Lcom/a/a/f;

.field private final f:Lcom/a/a/e/c;

.field private g:F

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/a/a/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/a/a/b/b;

.field private k:Ljava/lang/String;

.field private l:Lcom/a/a/c;

.field private m:Lcom/a/a/b/a;

.field private n:Z

.field private o:Lcom/a/a/c/c/b;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/a/a/g;->d:Landroid/graphics/Matrix;

    .line 62
    new-instance v0, Lcom/a/a/e/c;

    invoke-direct {v0}, Lcom/a/a/e/c;-><init>()V

    iput-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    iput v0, p0, Lcom/a/a/g;->g:F

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/g;->h:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 75
    iput v0, p0, Lcom/a/a/g;->p:I

    .line 99
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    new-instance v1, Lcom/a/a/g$1;

    invoke-direct {v1, p0}, Lcom/a/a/g$1;-><init>(Lcom/a/a/g;)V

    invoke-virtual {v0, v1}, Lcom/a/a/e/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 2

    .line 858
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/f;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 859
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/f;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 860
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/a/a/g;)Lcom/a/a/c/c/b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/a/a/g;->o:Lcom/a/a/c/c/b;

    return-object p0
.end method

.method private synthetic a(FLcom/a/a/f;)V
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/a/a/g;->d(F)V

    return-void
.end method

.method private synthetic a(ILcom/a/a/f;)V
    .locals 0

    .line 492
    invoke-virtual {p0, p1}, Lcom/a/a/g;->c(I)V

    return-void
.end method

.method private synthetic a(Lcom/a/a/c/e;Ljava/lang/Object;Lcom/a/a/f/c;Lcom/a/a/f;)V
    .locals 0

    .line 704
    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/g;->a(Lcom/a/a/c/e;Ljava/lang/Object;Lcom/a/a/f/c;)V

    return-void
.end method

.method static synthetic b(Lcom/a/a/g;)Lcom/a/a/e/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    return-object p0
.end method

.method private synthetic b(FLcom/a/a/f;)V
    .locals 0

    .line 407
    invoke-virtual {p0, p1}, Lcom/a/a/g;->b(F)V

    return-void
.end method

.method private synthetic b(Lcom/a/a/f;)V
    .locals 0

    .line 340
    invoke-virtual {p0}, Lcom/a/a/g;->f()V

    return-void
.end method

.method private synthetic c(FLcom/a/a/f;)V
    .locals 0

    .line 382
    invoke-virtual {p0, p1}, Lcom/a/a/g;->a(F)V

    return-void
.end method

.method public static synthetic lambda$EmljFYYUHtfHxVbqx0k6VGoWYoQ(Lcom/a/a/g;FLcom/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/g;->a(FLcom/a/a/f;)V

    return-void
.end method

.method public static synthetic lambda$GDJsooiNDaIzDyPSpcioBghYU7A(Lcom/a/a/g;Lcom/a/a/c/e;Ljava/lang/Object;Lcom/a/a/f/c;Lcom/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/g;->a(Lcom/a/a/c/e;Ljava/lang/Object;Lcom/a/a/f/c;Lcom/a/a/f;)V

    return-void
.end method

.method public static synthetic lambda$dTR0tDfMTBZXLr_T36bs0R6hEZc(Lcom/a/a/g;FLcom/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/g;->c(FLcom/a/a/f;)V

    return-void
.end method

.method public static synthetic lambda$rS27yZC1PtNSOkCpisvA__ct-AI(Lcom/a/a/g;FLcom/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/g;->b(FLcom/a/a/f;)V

    return-void
.end method

.method public static synthetic lambda$vkilxJ4MDMFAo72LHeWVZ0WFIR8(Lcom/a/a/g;ILcom/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/g;->a(ILcom/a/a/f;)V

    return-void
.end method

.method public static synthetic lambda$y_eksXLzf5gYk5_B2ZCFh6QOpkE(Lcom/a/a/g;Lcom/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/g;->b(Lcom/a/a/f;)V

    return-void
.end method

.method private u()V
    .locals 4

    .line 235
    new-instance v0, Lcom/a/a/c/c/b;

    iget-object v1, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    .line 236
    invoke-static {v1}, Lcom/a/a/d/t;->a(Lcom/a/a/f;)Lcom/a/a/c/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v2}, Lcom/a/a/f;->g()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/a/a/c/c/b;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/d;Ljava/util/List;Lcom/a/a/f;)V

    iput-object v0, p0, Lcom/a/a/g;->o:Lcom/a/a/c/c/b;

    return-void
.end method

.method private v()V
    .locals 3

    .line 645
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    if-nez v0, :cond_0

    return-void

    .line 648
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/g;->q()F

    move-result v0

    .line 649
    iget-object v1, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/f;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    .line 650
    invoke-virtual {v2}, Lcom/a/a/f;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 649
    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/a/a/g;->setBounds(IIII)V

    return-void
.end method

.method private w()Lcom/a/a/b/b;
    .locals 5

    .line 774
    invoke-virtual {p0}, Lcom/a/a/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/a/a/g;->j:Lcom/a/a/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/g;->j:Lcom/a/a/b/b;

    invoke-direct {p0}, Lcom/a/a/g;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/a/a/g;->j:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->a()V

    .line 781
    iput-object v1, p0, Lcom/a/a/g;->j:Lcom/a/a/b/b;

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/a/a/g;->j:Lcom/a/a/b/b;

    if-nez v0, :cond_2

    .line 785
    new-instance v0, Lcom/a/a/b/b;

    invoke-virtual {p0}, Lcom/a/a/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/g;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/g;->l:Lcom/a/a/c;

    iget-object v4, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    .line 786
    invoke-virtual {v4}, Lcom/a/a/f;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/a/a/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/a/a/g;->j:Lcom/a/a/b/b;

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/a/a/g;->j:Lcom/a/a/b/b;

    return-object v0
.end method

.method private x()Lcom/a/a/b/a;
    .locals 3

    .line 801
    invoke-virtual {p0}, Lcom/a/a/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/a/a/g;->m:Lcom/a/a/b/a;

    if-nez v0, :cond_1

    .line 807
    new-instance v0, Lcom/a/a/b/a;

    invoke-virtual {p0}, Lcom/a/a/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/g;->a:Lcom/a/a/b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/a/a/b;)V

    iput-object v0, p0, Lcom/a/a/g;->m:Lcom/a/a/b/a;

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/a/a/g;->m:Lcom/a/a/b/a;

    return-object v0
.end method

.method private y()Landroid/content/Context;
    .locals 3

    .line 814
    invoke-virtual {p0}, Lcom/a/a/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 819
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 820
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 793
    invoke-direct {p0}, Lcom/a/a/g;->x()Lcom/a/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/a/a/c/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/a/a/c/e;",
            ">;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/a/a/g;->o:Lcom/a/a/c/c/b;

    if-nez v0, :cond_0

    const-string p1, "LOTTIE"

    const-string v0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 686
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 689
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 690
    iget-object v1, p0, Lcom/a/a/g;->o:Lcom/a/a/c/c/b;

    new-instance v2, Lcom/a/a/c/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/a/a/c/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/a/a/c/c/b;->a(Lcom/a/a/c/e;ILjava/util/List;Lcom/a/a/c/e;)V

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/a/a/-$$Lambda$g$dTR0tDfMTBZXLr_T36bs0R6hEZc;

    invoke-direct {v1, p0, p1}, Lcom/a/a/-$$Lambda$g$dTR0tDfMTBZXLr_T36bs0R6hEZc;-><init>(Lcom/a/a/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->d()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/f;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/a/a/e/e;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/a/a/g;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0, p1}, Lcom/a/a/e/c;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/e/c;->a(II)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0, p1}, Lcom/a/a/e/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Lcom/a/a/b;)V
    .locals 1

    .line 618
    iput-object p1, p0, Lcom/a/a/g;->a:Lcom/a/a/b;

    .line 619
    iget-object v0, p0, Lcom/a/a/g;->m:Lcom/a/a/b/a;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/a/a/g;->m:Lcom/a/a/b/a;

    invoke-virtual {v0, p1}, Lcom/a/a/b/a;->a(Lcom/a/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/c/e;Ljava/lang/Object;Lcom/a/a/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/e;",
            "TT;",
            "Lcom/a/a/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lcom/a/a/g;->o:Lcom/a/a/c/c/b;

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/a/a/-$$Lambda$g$GDJsooiNDaIzDyPSpcioBghYU7A;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/a/a/-$$Lambda$g$GDJsooiNDaIzDyPSpcioBghYU7A;-><init>(Lcom/a/a/g;Lcom/a/a/c/e;Ljava/lang/Object;Lcom/a/a/f/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 708
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/c/e;->a()Lcom/a/a/c/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 709
    invoke-virtual {p1}, Lcom/a/a/c/e;->a()Lcom/a/a/c/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/a/a/c/f;->a(Ljava/lang/Object;Lcom/a/a/f/c;)V

    goto :goto_1

    .line 712
    :cond_1
    invoke-virtual {p0, p1}, Lcom/a/a/g;->a(Lcom/a/a/c/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 714
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 716
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/c/e;

    invoke-virtual {v2}, Lcom/a/a/c/e;->a()Lcom/a/a/c/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/a/a/c/f;->a(Ljava/lang/Object;Lcom/a/a/f/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 721
    invoke-virtual {p0}, Lcom/a/a/g;->invalidateSelf()V

    .line 722
    sget-object p1, Lcom/a/a/i;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 726
    invoke-virtual {p0}, Lcom/a/a/g;->t()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/a/a/g;->d(F)V

    :cond_3
    return-void
.end method

.method public a(Lcom/a/a/c;)V
    .locals 1

    .line 607
    iput-object p1, p0, Lcom/a/a/g;->l:Lcom/a/a/c;

    .line 608
    iget-object v0, p0, Lcom/a/a/g;->j:Lcom/a/a/b/b;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/a/a/g;->j:Lcom/a/a/b/b;

    invoke-virtual {v0, p1}, Lcom/a/a/b/b;->a(Lcom/a/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/n;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/a/a/g;->b:Lcom/a/a/n;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/a/a/g;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 135
    sget-object p1, Lcom/a/a/g;->c:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_0
    iput-boolean p1, p0, Lcom/a/a/g;->n:Z

    .line 139
    iget-object p1, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    if-eqz p1, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/a/a/g;->u()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/a/a/g;->n:Z

    return v0
.end method

.method public a(Lcom/a/a/f;)Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/g;->e()V

    .line 197
    iput-object p1, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    .line 198
    invoke-direct {p0}, Lcom/a/a/g;->u()V

    .line 199
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0, p1}, Lcom/a/a/e/c;->a(Lcom/a/a/f;)V

    .line 200
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/g;->d(F)V

    .line 201
    iget v0, p0, Lcom/a/a/g;->g:F

    invoke-virtual {p0, v0}, Lcom/a/a/g;->e(F)V

    .line 202
    invoke-direct {p0}, Lcom/a/a/g;->v()V

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 207
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/g$a;

    .line 209
    invoke-interface {v1, p1}, Lcom/a/a/g$a;->run(Lcom/a/a/f;)V

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    iget-boolean v0, p0, Lcom/a/a/g;->q:Z

    invoke-virtual {p1, v0}, Lcom/a/a/f;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 766
    invoke-direct {p0}, Lcom/a/a/g;->w()Lcom/a/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0, p1}, Lcom/a/a/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/a/a/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/a/a/-$$Lambda$g$rS27yZC1PtNSOkCpisvA__ct-AI;

    invoke-direct {v1, p0, p1}, Lcom/a/a/-$$Lambda$g$rS27yZC1PtNSOkCpisvA__ct-AI;-><init>(Lcom/a/a/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->d()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/f;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/a/a/e/e;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/a/a/g;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0, p1}, Lcom/a/a/e/c;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 220
    iput-boolean p1, p0, Lcom/a/a/g;->q:Z

    .line 221
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v0, p1}, Lcom/a/a/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/a/a/g;->j:Lcom/a/a/b/b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/a/a/g;->j:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->a()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0, p1}, Lcom/a/a/e/c;->a(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/a/a/-$$Lambda$g$vkilxJ4MDMFAo72LHeWVZ0WFIR8;

    invoke-direct {v1, p0, p1}, Lcom/a/a/-$$Lambda$g$vkilxJ4MDMFAo72LHeWVZ0WFIR8;-><init>(Lcom/a/a/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0, p1}, Lcom/a/a/e/c;->a(I)V

    return-void
.end method

.method public d()Lcom/a/a/k;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->a()Lcom/a/a/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(F)V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/a/a/-$$Lambda$g$EmljFYYUHtfHxVbqx0k6VGoWYoQ;

    invoke-direct {v1, p0, p1}, Lcom/a/a/-$$Lambda$g$EmljFYYUHtfHxVbqx0k6VGoWYoQ;-><init>(Lcom/a/a/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->d()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/f;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/a/a/e/e;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/a/a/g;->c(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0, p1}, Lcom/a/a/e/c;->setRepeatMode(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Drawable#draw"

    .line 275
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/a/a/g;->o:Lcom/a/a/c/c/b;

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget v0, p0, Lcom/a/a/g;->g:F

    .line 282
    invoke-direct {p0, p1}, Lcom/a/a/g;->a(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 285
    iget v0, p0, Lcom/a/a/g;->g:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299
    iget-object v3, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v3}, Lcom/a/a/f;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 300
    iget-object v5, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v5}, Lcom/a/a/f;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    .line 305
    invoke-virtual {p0}, Lcom/a/a/g;->q()F

    move-result v7

    mul-float v7, v7, v3

    sub-float/2addr v7, v4

    .line 306
    invoke-virtual {p0}, Lcom/a/a/g;->q()F

    move-result v3

    mul-float v3, v3, v5

    sub-float/2addr v3, v6

    .line 304
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/a/a/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 311
    iget-object v0, p0, Lcom/a/a/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 312
    iget-object v0, p0, Lcom/a/a/g;->o:Lcom/a/a/c/c/b;

    iget-object v1, p0, Lcom/a/a/g;->d:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/a/a/g;->p:I

    invoke-virtual {v0, p1, v1, v3}, Lcom/a/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "Drawable#draw"

    .line 313
    invoke-static {v0}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    if-lez v2, :cond_3

    .line 316
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/a/a/g;->c()V

    .line 241
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    .line 245
    iput-object v0, p0, Lcom/a/a/g;->o:Lcom/a/a/c/c/b;

    .line 246
    iput-object v0, p0, Lcom/a/a/g;->j:Lcom/a/a/b/b;

    .line 247
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->f()V

    .line 248
    invoke-virtual {p0}, Lcom/a/a/g;->invalidateSelf()V

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 590
    iput p1, p0, Lcom/a/a/g;->g:F

    .line 591
    invoke-direct {p0}, Lcom/a/a/g;->v()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0, p1}, Lcom/a/a/e/c;->setRepeatCount(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/a/a/g;->o:Lcom/a/a/c/c/b;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/a/a/-$$Lambda$g$y_eksXLzf5gYk5_B2ZCFh6QOpkE;

    invoke-direct {v1, p0}, Lcom/a/a/-$$Lambda$g$y_eksXLzf5gYk5_B2ZCFh6QOpkE;-><init>(Lcom/a/a/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->i()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 348
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->j()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/a/a/g;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/a/a/g;->q()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/a/a/g;->q()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()F
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->k()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->l()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 830
    invoke-virtual {p0}, Lcom/a/a/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 834
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/a/a/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/a/a/g;->n()Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->h()F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/a/a/n;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/a/a/g;->b:Lcom/a/a/n;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/a/a/g;->b:Lcom/a/a/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->h()Landroidx/b/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()F
    .locals 1

    .line 637
    iget v0, p0, Lcom/a/a/g;->g:F

    return v0
.end method

.method public r()Lcom/a/a/f;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/f;

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 655
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->cancel()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 838
    invoke-virtual {p0}, Lcom/a/a/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 842
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/a/a/g;->p:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string p1, "LOTTIE"

    const-string v0, "Use addColorFilter instead."

    .line 267
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 0

    .line 323
    invoke-virtual {p0}, Lcom/a/a/g;->f()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 327
    invoke-virtual {p0}, Lcom/a/a/g;->g()V

    return-void
.end method

.method public t()F
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/e/c;

    invoke-virtual {v0}, Lcom/a/a/e/c;->d()F

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 846
    invoke-virtual {p0}, Lcom/a/a/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 850
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
