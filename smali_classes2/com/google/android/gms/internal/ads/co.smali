.class public final Lcom/google/android/gms/internal/ads/co;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field private static final a:[F


# instance fields
.field private b:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 50
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/co;->a:[F

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cn;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v2, Lcom/google/android/gms/internal/ads/co;->a:[F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cn;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/co;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p3

    invoke-virtual {p3, p0, v0}, Lcom/google/android/gms/internal/ads/wd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x47470001

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 13
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cn;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cn;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/yk;->a(Landroid/content/Context;I)I

    move-result v4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/yk;->a(Landroid/content/Context;I)I

    move-result v1

    .line 20
    invoke-virtual {v0, v4, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/co;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x47470002

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cn;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v2, :cond_2

    .line 28
    new-instance p3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/co;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/cq;

    .line 30
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cq;->a()Lcom/google/android/gms/b/b;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cn;->g()I

    move-result v2

    invoke-virtual {v1, p3, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "Error while getting drawable."

    .line 34
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/co;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/wd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_3

    .line 39
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->a()Lcom/google/android/gms/b/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Error while getting drawable."

    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/co;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->b:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 48
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method
