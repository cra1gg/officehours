.class public Landroidx/m/d;
.super Landroidx/m/w;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/m/d$b;,
        Landroidx/m/d$a;,
        Landroidx/m/d$c;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/m/d$b;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/m/d$b;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Z


# instance fields
.field a:Z

.field private f:Z

.field private g:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:matrix"

    const-string v1, "android:changeTransform:transforms"

    const-string v2, "android:changeTransform:parentMatrix"

    .line 59
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/m/d;->b:[Ljava/lang/String;

    .line 68
    new-instance v0, Landroidx/m/d$1;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Landroidx/m/d$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/m/d;->c:Landroid/util/Property;

    .line 84
    new-instance v0, Landroidx/m/d$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Landroidx/m/d$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/m/d;->d:Landroid/util/Property;

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/m/d;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Landroidx/m/w;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Landroidx/m/d;->a:Z

    .line 104
    iput-boolean v0, p0, Landroidx/m/d;->f:Z

    .line 105
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/m/d;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroidx/m/ac;Landroidx/m/ac;Z)Landroid/animation/ObjectAnimator;
    .locals 12

    .line 283
    iget-object p1, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 284
    iget-object v0, p2, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:matrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 287
    sget-object p1, Landroidx/m/l;->a:Landroid/graphics/Matrix;

    :cond_0
    if-nez v0, :cond_1

    .line 291
    sget-object v0, Landroidx/m/l;->a:Landroid/graphics/Matrix;

    :cond_1
    move-object v4, v0

    .line 294
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 298
    :cond_2
    iget-object v0, p2, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:transforms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/m/d$c;

    .line 301
    iget-object v5, p2, Landroidx/m/ac;->b:Landroid/view/View;

    .line 302
    invoke-static {v5}, Landroidx/m/d;->a(Landroid/view/View;)V

    const/16 p2, 0x9

    .line 304
    new-array v0, p2, [F

    .line 305
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 306
    new-array p1, p2, [F

    .line 307
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 308
    new-instance v7, Landroidx/m/d$b;

    invoke-direct {v7, v5, v0}, Landroidx/m/d$b;-><init>(Landroid/view/View;[F)V

    .line 311
    sget-object v1, Landroidx/m/d;->c:Landroid/util/Property;

    new-instance v2, Landroidx/m/f;

    new-array p2, p2, [F

    invoke-direct {v2, p2}, Landroidx/m/f;-><init>([F)V

    const/4 p2, 0x2

    new-array v3, p2, [[F

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v9, 0x1

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 314
    invoke-virtual {p0}, Landroidx/m/d;->getPathMotion()Landroidx/m/n;

    move-result-object v2

    aget v3, v0, p2

    const/4 v10, 0x5

    aget v0, v0, v10

    aget v11, p1, p2

    aget p1, p1, v10

    invoke-virtual {v2, v3, v0, v11, p1}, Landroidx/m/n;->a(FFFF)Landroid/graphics/Path;

    move-result-object p1

    .line 317
    sget-object v0, Landroidx/m/d;->d:Landroid/util/Property;

    invoke-static {v0, p1}, Landroidx/m/p;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 319
    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p2, v8

    aput-object p1, p2, v9

    invoke-static {v7, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 324
    new-instance p2, Landroidx/m/d$3;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, Landroidx/m/d$3;-><init>(Landroidx/m/d;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/m/d$c;Landroidx/m/d$b;)V

    .line 365
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    invoke-static {p1, p2}, Landroidx/m/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    return-object p1
.end method

.method static a(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 438
    invoke-static/range {v0 .. v8}, Landroidx/m/d;->a(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method static a(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 445
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 446
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 447
    invoke-static {p0, p3}, Landroidx/core/g/u;->b(Landroid/view/View;F)V

    .line 448
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 449
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 450
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 451
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 452
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroidx/m/ac;Landroidx/m/ac;)V
    .locals 3

    .line 385
    iget-object v0, p3, Landroidx/m/ac;->b:Landroid/view/View;

    .line 387
    iget-object v1, p3, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 388
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 389
    invoke-static {p1, v2}, Landroidx/m/ao;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 391
    invoke-static {v0, p1, v2}, Landroidx/m/k;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/m/j;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v1, p2, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p2, Landroidx/m/ac;->b:Landroid/view/View;

    invoke-interface {p1, v1, v2}, Landroidx/m/j;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v1, p0

    .line 400
    :goto_0
    iget-object v2, v1, Landroidx/m/w;->mParent:Landroidx/m/aa;

    if-eqz v2, :cond_1

    .line 401
    iget-object v1, v1, Landroidx/m/w;->mParent:Landroidx/m/aa;

    goto :goto_0

    .line 404
    :cond_1
    new-instance v2, Landroidx/m/d$a;

    invoke-direct {v2, v0, p1}, Landroidx/m/d$a;-><init>(Landroid/view/View;Landroidx/m/j;)V

    .line 405
    invoke-virtual {v1, v2}, Landroidx/m/w;->addListener(Landroidx/m/w$d;)Landroidx/m/w;

    .line 409
    sget-boolean p1, Landroidx/m/d;->e:Z

    if-eqz p1, :cond_3

    .line 410
    iget-object p1, p2, Landroidx/m/ac;->b:Landroid/view/View;

    iget-object p3, p3, Landroidx/m/ac;->b:Landroid/view/View;

    if-eq p1, p3, :cond_2

    .line 411
    iget-object p1, p2, Landroidx/m/ac;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/m/ao;->a(Landroid/view/View;F)V

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 413
    invoke-static {v0, p1}, Landroidx/m/ao;->a(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method private a(Landroidx/m/ac;)V
    .locals 4

    .line 194
    iget-object v0, p1, Landroidx/m/ac;->b:Landroid/view/View;

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v1, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v1, Landroidx/m/d$c;

    invoke-direct {v1, v0}, Landroidx/m/d$c;-><init>(Landroid/view/View;)V

    .line 200
    iget-object v2, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 207
    :goto_1
    iget-object v1, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-boolean v1, p0, Landroidx/m/d;->f:Z

    if-eqz v1, :cond_3

    .line 209
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 211
    invoke-static {v2, v1}, Landroidx/m/ao;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 212
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 213
    iget-object v2, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateMatrix"

    sget v3, Landroidx/m/q$a;->transition_transform:I

    .line 215
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 214
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object p1, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    sget v2, Landroidx/m/q$a;->parent_matrix:I

    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 216
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private a(Landroidx/m/ac;Landroidx/m/ac;)V
    .locals 3

    .line 418
    iget-object v0, p2, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 419
    iget-object p2, p2, Landroidx/m/ac;->b:Landroid/view/View;

    sget v1, Landroidx/m/q$a;->parent_matrix:I

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 421
    iget-object p2, p0, Landroidx/m/d;->g:Landroid/graphics/Matrix;

    .line 422
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 423
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 425
    iget-object v0, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:matrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 428
    iget-object v1, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_0
    iget-object p1, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 432
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 433
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 372
    invoke-virtual {p0, p1}, Landroidx/m/d;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/m/d;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/m/d;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/m/ac;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 377
    iget-object p1, p1, Landroidx/m/ac;->b:Landroid/view/View;

    if-ne p2, p1, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method


# virtual methods
.method public captureEndValues(Landroidx/m/ac;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Landroidx/m/d;->a(Landroidx/m/ac;)V

    return-void
.end method

.method public captureStartValues(Landroidx/m/ac;)V
    .locals 1

    .line 223
    invoke-direct {p0, p1}, Landroidx/m/d;->a(Landroidx/m/ac;)V

    .line 224
    sget-boolean v0, Landroidx/m/d;->e:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p1, Landroidx/m/ac;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Landroidx/m/ac;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/m/ac;Landroidx/m/ac;)Landroid/animation/Animator;
    .locals 5

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 241
    iget-object v0, p2, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    .line 242
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    .line 243
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 247
    :cond_0
    iget-object v0, p2, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 248
    iget-object v1, p3, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 249
    iget-boolean v2, p0, Landroidx/m/d;->f:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Landroidx/m/d;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 251
    :goto_0
    iget-object v2, p2, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    .line 253
    iget-object v3, p2, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_2
    iget-object v2, p2, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 257
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    .line 259
    iget-object v3, p2, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    .line 264
    invoke-direct {p0, p2, p3}, Landroidx/m/d;->a(Landroidx/m/ac;Landroidx/m/ac;)V

    .line 268
    :cond_4
    invoke-direct {p0, p2, p3, v1}, Landroidx/m/d;->a(Landroidx/m/ac;Landroidx/m/ac;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 271
    iget-boolean v1, p0, Landroidx/m/d;->a:Z

    if-eqz v1, :cond_5

    .line 272
    invoke-direct {p0, p1, p2, p3}, Landroidx/m/d;->a(Landroid/view/ViewGroup;Landroidx/m/ac;Landroidx/m/ac;)V

    goto :goto_1

    .line 273
    :cond_5
    sget-boolean p1, Landroidx/m/d;->e:Z

    if-nez p1, :cond_6

    .line 275
    iget-object p1, p2, Landroidx/m/ac;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 190
    sget-object v0, Landroidx/m/d;->b:[Ljava/lang/String;

    return-object v0
.end method
