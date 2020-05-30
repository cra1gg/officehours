.class public Lcom/a/a/e;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e$b;,
        Lcom/a/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/e$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/a/a/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/a/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/a/a/j;

.field private final h:Lcom/a/a/g;

.field private i:Lcom/a/a/e$a;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/a/a/a;

.field private p:Lcom/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Lcom/a/a/e$a;->b:Lcom/a/a/e$a;

    sput-object v0, Lcom/a/a/e;->a:Lcom/a/a/e$a;

    .line 56
    const-class v0, Lcom/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/e;->b:Ljava/lang/String;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/a/a/e;->c:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/a/a/e;->d:Landroid/util/SparseArray;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/e;->e:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/e;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance p1, Lcom/a/a/e$1;

    invoke-direct {p1, p0}, Lcom/a/a/e$1;-><init>(Lcom/a/a/e;)V

    iput-object p1, p0, Lcom/a/a/e;->g:Lcom/a/a/j;

    .line 87
    new-instance p1, Lcom/a/a/g;

    invoke-direct {p1}, Lcom/a/a/g;-><init>()V

    iput-object p1, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/a/a/e;->l:Z

    .line 92
    iput-boolean p1, p0, Lcom/a/a/e;->m:Z

    .line 93
    iput-boolean p1, p0, Lcom/a/a/e;->n:Z

    const/4 p1, 0x0

    .line 101
    invoke-direct {p0, p1}, Lcom/a/a/e;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e;Lcom/a/a/a;)Lcom/a/a/a;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/a/a/e;->o:Lcom/a/a/a;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 188
    iget-object p2, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    if-eq p1, p2, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/a/a/e;->a()V

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/a/a/e;->e()V

    .line 192
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 115
    invoke-virtual {p0}, Lcom/a/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/a/a/l$a;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 116
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_cacheStrategy:I

    sget-object v1, Lcom/a/a/e;->a:Lcom/a/a/e$a;

    .line 118
    invoke-virtual {v1}, Lcom/a/a/e$a;->ordinal()I

    move-result v1

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 119
    invoke-static {}, Lcom/a/a/e$a;->values()[Lcom/a/a/e$a;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/a/a/e;->i:Lcom/a/a/e$a;

    .line 120
    invoke-virtual {p0}, Lcom/a/a/e;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 121
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 122
    sget v2, Lcom/a/a/l$a;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 127
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {p0, v0}, Lcom/a/a/e;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 132
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p0, v0}, Lcom/a/a/e;->setAnimation(Ljava/lang/String;)V

    .line 138
    :cond_3
    :goto_1
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 139
    iput-boolean v2, p0, Lcom/a/a/e;->l:Z

    .line 140
    iput-boolean v2, p0, Lcom/a/a/e;->m:Z

    .line 143
    :cond_4
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, v3}, Lcom/a/a/g;->e(I)V

    .line 147
    :cond_5
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/e;->setRepeatMode(I)V

    .line 152
    :cond_6
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/e;->setRepeatCount(I)V

    .line 157
    :cond_7
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/e;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 158
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_progress:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/e;->setProgress(F)V

    .line 159
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/e;->a(Z)V

    .line 161
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162
    new-instance v0, Lcom/a/a/m;

    sget v2, Lcom/a/a/l$a;->LottieAnimationView_lottie_colorFilter:I

    .line 163
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/m;-><init>(I)V

    .line 164
    new-instance v1, Lcom/a/a/c/e;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/a/a/c/e;-><init>([Ljava/lang/String;)V

    .line 165
    new-instance v2, Lcom/a/a/f/c;

    invoke-direct {v2, v0}, Lcom/a/a/f/c;-><init>(Ljava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/a/a/i;->x:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v1, v0, v2}, Lcom/a/a/e;->a(Lcom/a/a/c/e;Ljava/lang/Object;Lcom/a/a/f/c;)V

    .line 168
    :cond_8
    sget v0, Lcom/a/a/l$a;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    sget v1, Lcom/a/a/l$a;->LottieAnimationView_lottie_scale:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/g;->e(F)V

    .line 172
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    invoke-direct {p0}, Lcom/a/a/e;->g()V

    return-void
.end method

.method private synthetic a(Lcom/a/a/e$a;ILcom/a/a/f;)V
    .locals 1

    .line 373
    sget-object v0, Lcom/a/a/e$a;->c:Lcom/a/a/e$a;

    if-ne p1, v0, :cond_0

    .line 374
    sget-object p1, Lcom/a/a/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 375
    :cond_0
    sget-object v0, Lcom/a/a/e$a;->b:Lcom/a/a/e$a;

    if-ne p1, v0, :cond_1

    .line 376
    sget-object p1, Lcom/a/a/e;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/a/a/e;->setComposition(Lcom/a/a/f;)V

    return-void
.end method

.method private synthetic a(Lcom/a/a/e$a;Ljava/lang/String;Lcom/a/a/f;)V
    .locals 1

    .line 419
    sget-object v0, Lcom/a/a/e$a;->c:Lcom/a/a/e$a;

    if-ne p1, v0, :cond_0

    .line 420
    sget-object p1, Lcom/a/a/e;->e:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 421
    :cond_0
    sget-object v0, Lcom/a/a/e$a;->b:Lcom/a/a/e$a;

    if-ne p1, v0, :cond_1

    .line 422
    sget-object p1, Lcom/a/a/e;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/a/a/e;->setComposition(Lcom/a/a/f;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/a/a/e;->o:Lcom/a/a/a;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/a/a/e;->o:Lcom/a/a/a;

    invoke-interface {v0}, Lcom/a/a/a;->a()V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/a/a/e;->o:Lcom/a/a/a;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 870
    iput-object v0, p0, Lcom/a/a/e;->p:Lcom/a/a/f;

    .line 871
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->e()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 875
    iget-boolean v0, p0, Lcom/a/a/e;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const/4 v0, 0x0

    .line 876
    invoke-virtual {p0, v1, v0}, Lcom/a/a/e;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic lambda$GwFWq9FSUAZh89NEcY9Jy-KIjZY(Lcom/a/a/e;Lcom/a/a/e$a;ILcom/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/e;->a(Lcom/a/a/e$a;ILcom/a/a/f;)V

    return-void
.end method

.method public static synthetic lambda$cmVx32fGiChyJGyz1AKKWl5jim0(Lcom/a/a/e;Lcom/a/a/e$a;Ljava/lang/String;Lcom/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/e;->a(Lcom/a/a/e$a;Ljava/lang/String;Lcom/a/a/f;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->c()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/g;->a(II)V

    return-void
.end method

.method public a(ILcom/a/a/e$a;)V
    .locals 2

    .line 356
    iput p1, p0, Lcom/a/a/e;->k:I

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lcom/a/a/e;->j:Ljava/lang/String;

    .line 358
    sget-object v0, Lcom/a/a/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    sget-object v0, Lcom/a/a/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 360
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f;

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p0, v0}, Lcom/a/a/e;->setComposition(Lcom/a/a/f;)V

    return-void

    .line 365
    :cond_0
    sget-object v0, Lcom/a/a/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 366
    sget-object p2, Lcom/a/a/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/f;

    invoke-virtual {p0, p1}, Lcom/a/a/e;->setComposition(Lcom/a/a/f;)V

    return-void

    .line 370
    :cond_1
    invoke-direct {p0}, Lcom/a/a/e;->f()V

    .line 371
    invoke-direct {p0}, Lcom/a/a/e;->e()V

    .line 372
    invoke-virtual {p0}, Lcom/a/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/a/a/-$$Lambda$e$GwFWq9FSUAZh89NEcY9Jy-KIjZY;

    invoke-direct {v1, p0, p2, p1}, Lcom/a/a/-$$Lambda$e$GwFWq9FSUAZh89NEcY9Jy-KIjZY;-><init>(Lcom/a/a/e;Lcom/a/a/e$a;I)V

    invoke-static {v0, p1, v1}, Lcom/a/a/f$a;->a(Landroid/content/Context;ILcom/a/a/j;)Lcom/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/e;->o:Lcom/a/a/a;

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Lcom/a/a/c/e;Ljava/lang/Object;Lcom/a/a/f/c;)V
    .locals 1
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

    .line 781
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/g;->a(Lcom/a/a/c/e;Ljava/lang/Object;Lcom/a/a/f/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/a/a/e$a;)V
    .locals 2

    .line 402
    iput-object p1, p0, Lcom/a/a/e;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 403
    iput v0, p0, Lcom/a/a/e;->k:I

    .line 404
    sget-object v0, Lcom/a/a/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    sget-object v0, Lcom/a/a/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 406
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f;

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p0, v0}, Lcom/a/a/e;->setComposition(Lcom/a/a/f;)V

    return-void

    .line 411
    :cond_0
    sget-object v0, Lcom/a/a/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    sget-object p2, Lcom/a/a/e;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/f;

    invoke-virtual {p0, p1}, Lcom/a/a/e;->setComposition(Lcom/a/a/f;)V

    return-void

    .line 416
    :cond_1
    invoke-direct {p0}, Lcom/a/a/e;->f()V

    .line 417
    invoke-direct {p0}, Lcom/a/a/e;->e()V

    .line 418
    invoke-virtual {p0}, Lcom/a/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/a/a/-$$Lambda$e$cmVx32fGiChyJGyz1AKKWl5jim0;

    invoke-direct {v1, p0, p2, p1}, Lcom/a/a/-$$Lambda$e$cmVx32fGiChyJGyz1AKKWl5jim0;-><init>(Lcom/a/a/e;Lcom/a/a/e$a;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/a/a/f$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/j;)Lcom/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/e;->o:Lcom/a/a/a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->f()V

    .line 522
    invoke-direct {p0}, Lcom/a/a/e;->g()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 329
    iput-boolean p1, p0, Lcom/a/a/e;->n:Z

    .line 330
    invoke-direct {p0}, Lcom/a/a/e;->g()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->n()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->s()V

    .line 824
    invoke-direct {p0}, Lcom/a/a/e;->g()V

    return-void
.end method

.method public getComposition()Lcom/a/a/f;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/a/a/e;->p:Lcom/a/a/f;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 857
    iget-object v0, p0, Lcom/a/a/e;->p:Lcom/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e;->p:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->c()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->k()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->i()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->h()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/a/a/k;
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->d()Lcom/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->t()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->m()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->l()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->q()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->j()F

    move-result v0

    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/a/a/e;->n:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/a/a/e;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    if-ne v0, v1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 251
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 252
    iget-boolean v0, p0, Lcom/a/a/e;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/e;->l:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/a/a/e;->b()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/a/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/a/a/e;->d()V

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/a/a/e;->l:Z

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/e;->a()V

    .line 263
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 226
    instance-of v0, p1, Lcom/a/a/e$b;

    if-nez v0, :cond_0

    .line 227
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 231
    :cond_0
    check-cast p1, Lcom/a/a/e$b;

    .line 232
    invoke-virtual {p1}, Lcom/a/a/e$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 233
    iget-object v0, p1, Lcom/a/a/e$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/e;->j:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/a/a/e;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/a/a/e;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/e;->setAnimation(Ljava/lang/String;)V

    .line 237
    :cond_1
    iget v0, p1, Lcom/a/a/e$b;->b:I

    iput v0, p0, Lcom/a/a/e;->k:I

    .line 238
    iget v0, p0, Lcom/a/a/e;->k:I

    if-eqz v0, :cond_2

    .line 239
    iget v0, p0, Lcom/a/a/e;->k:I

    invoke-virtual {p0, v0}, Lcom/a/a/e;->setAnimation(I)V

    .line 241
    :cond_2
    iget v0, p1, Lcom/a/a/e$b;->c:F

    invoke-virtual {p0, v0}, Lcom/a/a/e;->setProgress(F)V

    .line 242
    iget-boolean v0, p1, Lcom/a/a/e$b;->d:Z

    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/a/a/e;->b()V

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    iget-object v1, p1, Lcom/a/a/e$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 246
    iget v0, p1, Lcom/a/a/e$b;->f:I

    invoke-virtual {p0, v0}, Lcom/a/a/e;->setRepeatMode(I)V

    .line 247
    iget p1, p1, Lcom/a/a/e$b;->g:I

    invoke-virtual {p0, p1}, Lcom/a/a/e;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 213
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/a/a/e$b;

    invoke-direct {v1, v0}, Lcom/a/a/e$b;-><init>(Landroid/os/Parcelable;)V

    .line 215
    iget-object v0, p0, Lcom/a/a/e;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/a/a/e$b;->a:Ljava/lang/String;

    .line 216
    iget v0, p0, Lcom/a/a/e;->k:I

    iput v0, v1, Lcom/a/a/e$b;->b:I

    .line 217
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->t()F

    move-result v0

    iput v0, v1, Lcom/a/a/e$b;->c:F

    .line 218
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->n()Z

    move-result v0

    iput-boolean v0, v1, Lcom/a/a/e$b;->d:Z

    .line 219
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/a/a/e$b;->e:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->l()I

    move-result v0

    iput v0, v1, Lcom/a/a/e$b;->f:I

    .line 221
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->m()I

    move-result v0

    iput v0, v1, Lcom/a/a/e$b;->g:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/a/a/e;->i:Lcom/a/a/e$a;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e;->a(ILcom/a/a/e$a;)V

    return-void
.end method

.method public setAnimation(Landroid/util/JsonReader;)V
    .locals 1

    .line 458
    invoke-direct {p0}, Lcom/a/a/e;->f()V

    .line 459
    invoke-direct {p0}, Lcom/a/a/e;->e()V

    .line 460
    iget-object v0, p0, Lcom/a/a/e;->g:Lcom/a/a/j;

    invoke-static {p1, v0}, Lcom/a/a/f$a;->a(Landroid/util/JsonReader;Lcom/a/a/j;)Lcom/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/e;->o:Lcom/a/a/a;

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/a/a/e;->i:Lcom/a/a/e$a;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e;->a(Ljava/lang/String;Lcom/a/a/e$a;)V

    return-void
.end method

.method public setAnimation(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 438
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/a/a/e;->setAnimation(Landroid/util/JsonReader;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2

    .line 447
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/a/a/e;->setAnimation(Landroid/util/JsonReader;)V

    return-void
.end method

.method public setComposition(Lcom/a/a/f;)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p0}, Lcom/a/a/g;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 481
    iput-object p1, p0, Lcom/a/a/e;->p:Lcom/a/a/f;

    .line 482
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->a(Lcom/a/a/f;)Z

    move-result p1

    .line 483
    invoke-direct {p0}, Lcom/a/a/e;->g()V

    .line 484
    invoke-virtual {p0}, Lcom/a/a/e;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 492
    invoke-virtual {p0, p1}, Lcom/a/a/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    iget-object p1, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {p0, p1}, Lcom/a/a/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    invoke-virtual {p0}, Lcom/a/a/e;->requestLayout()V

    return-void
.end method

.method public setFontAssetDelegate(Lcom/a/a/b;)V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->a(Lcom/a/a/b;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->c(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/a/a/c;)V
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->a(Lcom/a/a/c;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/a/a/e;->a()V

    .line 197
    invoke-direct {p0}, Lcom/a/a/e;->e()V

    .line 198
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/a/a/e;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/a/a/e;->a()V

    .line 179
    invoke-direct {p0}, Lcom/a/a/e;->e()V

    .line 180
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->b(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->b(F)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->a(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->a(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->b(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->d(F)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->e(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->d(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->e(F)V

    .line 812
    invoke-virtual {p0}, Lcom/a/a/e;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 813
    invoke-direct {p0, p1, v0}, Lcom/a/a/e;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 814
    iget-object p1, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-direct {p0, p1, v0}, Lcom/a/a/e;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->c(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/a/a/n;)V
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->a(Lcom/a/a/n;)V

    return-void
.end method
