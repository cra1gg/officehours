.class public Lai/api/ui/AIButton;
.super Lai/api/ui/b;
.source "AIButton.java"

# interfaces
.implements Lai/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/api/ui/AIButton$c;,
        Lai/api/ui/AIButton$b;,
        Lai/api/ui/AIButton$a;
    }
.end annotation


# static fields
.field protected static final a:[I

.field protected static final b:[I

.field protected static final c:[I

.field private static final f:Ljava/lang/String; = "ai.api.ui.AIButton"


# instance fields
.field private g:F

.field private h:Z

.field private final i:Lai/api/ui/AIButton$c;

.field private j:Lai/api/a/c;

.field private k:Lai/api/ui/AIButton$a;

.field private l:Lai/api/h;

.field private volatile m:Lai/api/ui/AIButton$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [I

    sget v2, Lai/api/i$a;->state_waiting:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lai/api/ui/AIButton;->a:[I

    .line 62
    new-array v1, v0, [I

    sget v2, Lai/api/i$a;->state_speaking:I

    aput v2, v1, v3

    sput-object v1, Lai/api/ui/AIButton;->b:[I

    .line 63
    new-array v0, v0, [I

    sget v1, Lai/api/i$a;->state_initializing_tts:I

    aput v1, v0, v3

    sput-object v0, Lai/api/ui/AIButton;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 164
    invoke-direct {p0, p1}, Lai/api/ui/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lai/api/ui/AIButton;->g:F

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lai/api/ui/AIButton;->h:Z

    .line 67
    new-instance v0, Lai/api/ui/AIButton$c;

    invoke-direct {v0, p0}, Lai/api/ui/AIButton$c;-><init>(Lai/api/ui/AIButton;)V

    iput-object v0, p0, Lai/api/ui/AIButton;->i:Lai/api/ui/AIButton$c;

    .line 161
    sget-object v0, Lai/api/ui/AIButton$b;->a:Lai/api/ui/AIButton$b;

    iput-object v0, p0, Lai/api/ui/AIButton;->m:Lai/api/ui/AIButton$b;

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1, v0}, Lai/api/ui/AIButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 169
    invoke-direct {p0, p1, p2}, Lai/api/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lai/api/ui/AIButton;->g:F

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lai/api/ui/AIButton;->h:Z

    .line 67
    new-instance v0, Lai/api/ui/AIButton$c;

    invoke-direct {v0, p0}, Lai/api/ui/AIButton$c;-><init>(Lai/api/ui/AIButton;)V

    iput-object v0, p0, Lai/api/ui/AIButton;->i:Lai/api/ui/AIButton$c;

    .line 161
    sget-object v0, Lai/api/ui/AIButton$b;->a:Lai/api/ui/AIButton$b;

    iput-object v0, p0, Lai/api/ui/AIButton;->m:Lai/api/ui/AIButton$b;

    .line 170
    invoke-direct {p0, p1, p2}, Lai/api/ui/AIButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lai/api/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 65
    iput p3, p0, Lai/api/ui/AIButton;->g:F

    const/4 p3, 0x0

    .line 66
    iput-boolean p3, p0, Lai/api/ui/AIButton;->h:Z

    .line 67
    new-instance p3, Lai/api/ui/AIButton$c;

    invoke-direct {p3, p0}, Lai/api/ui/AIButton$c;-><init>(Lai/api/ui/AIButton;)V

    iput-object p3, p0, Lai/api/ui/AIButton;->i:Lai/api/ui/AIButton$c;

    .line 161
    sget-object p3, Lai/api/ui/AIButton$b;->a:Lai/api/ui/AIButton$b;

    iput-object p3, p0, Lai/api/ui/AIButton;->m:Lai/api/ui/AIButton$b;

    .line 175
    invoke-direct {p0, p1, p2}, Lai/api/ui/AIButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lai/api/ui/AIButton;F)F
    .locals 0

    .line 51
    iput p1, p0, Lai/api/ui/AIButton;->g:F

    return p1
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 1

    .line 408
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 409
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 346
    invoke-virtual {p0, v0}, Lai/api/ui/AIButton;->setDrawCenter(Z)V

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lai/api/ui/AIButton;->h:Z

    .line 348
    iget-object v0, p0, Lai/api/ui/AIButton;->i:Lai/api/ui/AIButton$c;

    invoke-virtual {p0, v0}, Lai/api/ui/AIButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 180
    sget-object v0, Lai/api/i$c;->SoundLevelButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 182
    :try_start_0
    invoke-static {p1}, Lai/api/ui/AIButton$b;->a(Landroid/content/res/TypedArray;)Lai/api/ui/AIButton$b;

    move-result-object p2

    iput-object p2, p0, Lai/api/ui/AIButton;->m:Lai/api/ui/AIButton$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 352
    invoke-virtual {p0, v0}, Lai/api/ui/AIButton;->setDrawCenter(Z)V

    .line 353
    invoke-virtual {p0}, Lai/api/ui/AIButton;->clearAnimation()V

    const/4 v1, 0x0

    .line 354
    iput v1, p0, Lai/api/ui/AIButton;->g:F

    .line 355
    iput-boolean v0, p0, Lai/api/ui/AIButton;->h:Z

    .line 356
    invoke-virtual {p0}, Lai/api/ui/AIButton;->postInvalidate()V

    return-void
.end method


# virtual methods
.method protected a(Lai/api/ui/AIButton$b;)V
    .locals 2

    .line 314
    sget-object v0, Lai/api/ui/AIButton$6;->a:[I

    invoke-virtual {p1}, Lai/api/ui/AIButton$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 332
    :pswitch_0
    invoke-direct {p0}, Lai/api/ui/AIButton;->b()V

    .line 333
    invoke-virtual {p0, v1}, Lai/api/ui/AIButton;->setDrawSoundLevel(Z)V

    goto :goto_0

    .line 328
    :pswitch_1
    invoke-direct {p0}, Lai/api/ui/AIButton;->b()V

    .line 329
    invoke-virtual {p0, v1}, Lai/api/ui/AIButton;->setDrawSoundLevel(Z)V

    goto :goto_0

    .line 324
    :pswitch_2
    invoke-direct {p0}, Lai/api/ui/AIButton;->b()V

    const/4 v0, 0x1

    .line 325
    invoke-virtual {p0, v0}, Lai/api/ui/AIButton;->setDrawSoundLevel(Z)V

    goto :goto_0

    .line 320
    :pswitch_3
    invoke-direct {p0}, Lai/api/ui/AIButton;->a()V

    .line 321
    invoke-virtual {p0, v1}, Lai/api/ui/AIButton;->setDrawSoundLevel(Z)V

    goto :goto_0

    .line 316
    :pswitch_4
    invoke-direct {p0}, Lai/api/ui/AIButton;->b()V

    .line 317
    invoke-virtual {p0, v1}, Lai/api/ui/AIButton;->setDrawSoundLevel(Z)V

    .line 337
    :goto_0
    iput-object p1, p0, Lai/api/ui/AIButton;->m:Lai/api/ui/AIButton$b;

    .line 338
    invoke-virtual {p0}, Lai/api/ui/AIButton;->refreshDrawableState()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .line 249
    invoke-super {p0, p1}, Lai/api/ui/b;->a(Landroid/view/View;)V

    .line 251
    iget-object p1, p0, Lai/api/ui/AIButton;->j:Lai/api/a/c;

    if-eqz p1, :cond_0

    .line 252
    sget-object p1, Lai/api/ui/AIButton$6;->a:[I

    iget-object v0, p0, Lai/api/ui/AIButton;->m:Lai/api/ui/AIButton$b;

    invoke-virtual {v0}, Lai/api/ui/AIButton$b;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 260
    iget-object p1, p0, Lai/api/ui/AIButton;->j:Lai/api/a/c;

    invoke-virtual {p1}, Lai/api/a/c;->b()V

    goto :goto_0

    .line 257
    :pswitch_0
    iget-object p1, p0, Lai/api/ui/AIButton;->j:Lai/api/a/c;

    invoke-virtual {p1}, Lai/api/a/c;->c()V

    goto :goto_0

    .line 254
    :pswitch_1
    iget-object p1, p0, Lai/api/ui/AIButton;->j:Lai/api/a/c;

    invoke-virtual {p1}, Lai/api/a/c;->a()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAIService()Lai/api/a/c;
    .locals 1

    .line 244
    iget-object v0, p0, Lai/api/ui/AIButton;->j:Lai/api/a/c;

    return-object v0
.end method

.method protected getCurrentState()Lai/api/ui/AIButton$b;
    .locals 1

    .line 342
    iget-object v0, p0, Lai/api/ui/AIButton;->m:Lai/api/ui/AIButton$b;

    return-object v0
.end method

.method protected getDebugState()Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lai/api/ui/b;->getDebugState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/api/ui/AIButton;->m:Lai/api/ui/AIButton$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAudioLevel(F)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lai/api/ui/AIButton;->setSoundLevel(F)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    .line 269
    invoke-super {p0, p1}, Lai/api/ui/b;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 270
    iget-object v0, p0, Lai/api/ui/AIButton;->m:Lai/api/ui/AIButton$b;

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lai/api/ui/AIButton$6;->a:[I

    iget-object v1, p0, Lai/api/ui/AIButton;->m:Lai/api/ui/AIButton$b;

    invoke-virtual {v1}, Lai/api/ui/AIButton$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 284
    :pswitch_0
    sget-object v0, Lai/api/ui/AIButton;->c:[I

    invoke-static {p1, v0}, Lai/api/ui/AIButton;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 281
    :pswitch_1
    sget-object v0, Lai/api/ui/AIButton;->b:[I

    invoke-static {p1, v0}, Lai/api/ui/AIButton;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 278
    :pswitch_2
    sget-object v0, Lai/api/ui/AIButton;->d:[I

    invoke-static {p1, v0}, Lai/api/ui/AIButton;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 275
    :pswitch_3
    sget-object v0, Lai/api/ui/AIButton;->a:[I

    invoke-static {p1, v0}, Lai/api/ui/AIButton;->mergeDrawableStates([I[I)[I

    :cond_0
    :goto_0
    :pswitch_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 382
    invoke-super {p0, p1}, Lai/api/ui/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 383
    iget v0, p0, Lai/api/ui/AIButton;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lai/api/ui/AIButton;->h:Z

    if-eqz v0, :cond_2

    .line 384
    :cond_0
    invoke-virtual {p0}, Lai/api/ui/AIButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 385
    invoke-virtual {p0}, Lai/api/ui/AIButton;->getMinRadius()F

    move-result v2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float v2, v2, v3

    .line 386
    new-instance v4, Landroid/graphics/RectF;

    sub-float v3, v0, v2

    add-float/2addr v0, v2

    invoke-direct {v4, v3, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 387
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 388
    invoke-virtual {p0}, Lai/api/ui/AIButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lai/api/i$b;->icon_orange_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 390
    invoke-virtual {p0}, Lai/api/ui/AIButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lai/api/ui/AIButton;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 391
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    .line 392
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 395
    iget v2, p0, Lai/api/ui/AIButton;->g:F

    float-to-double v2, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/high16 v7, 0x43b40000    # 360.0f

    cmpg-double v2, v2, v5

    if-gez v2, :cond_1

    iget-boolean v2, p0, Lai/api/ui/AIButton;->h:Z

    if-nez v2, :cond_1

    .line 397
    iget v0, p0, Lai/api/ui/AIButton;->g:F

    mul-float v0, v0, v7

    move v6, v0

    goto :goto_0

    .line 399
    :cond_1
    iget v1, p0, Lai/api/ui/AIButton;->g:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    mul-float v1, v1, v7

    const/high16 v2, 0x43340000    # 180.0f

    .line 401
    iput-boolean v0, p0, Lai/api/ui/AIButton;->h:Z

    const/high16 v6, 0x43340000    # 180.0f

    :goto_0
    const/high16 v0, 0x43870000    # 270.0f

    add-float v5, v1, v0

    const/4 v7, 0x0

    move-object v3, p1

    .line 403
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onError(Lai/api/c/a;)V
    .locals 1

    .line 89
    new-instance v0, Lai/api/ui/AIButton$2;

    invoke-direct {v0, p0}, Lai/api/ui/AIButton$2;-><init>(Lai/api/ui/AIButton;)V

    invoke-virtual {p0, v0}, Lai/api/ui/AIButton;->post(Ljava/lang/Runnable;)Z

    .line 96
    iget-object v0, p0, Lai/api/ui/AIButton;->k:Lai/api/ui/AIButton$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lai/api/ui/AIButton;->k:Lai/api/ui/AIButton$a;

    invoke-interface {v0, p1}, Lai/api/ui/AIButton$a;->a(Lai/api/c/a;)V

    :cond_0
    return-void
.end method

.method public onListeningCanceled()V
    .locals 1

    .line 118
    new-instance v0, Lai/api/ui/AIButton$4;

    invoke-direct {v0, p0}, Lai/api/ui/AIButton$4;-><init>(Lai/api/ui/AIButton;)V

    invoke-virtual {p0, v0}, Lai/api/ui/AIButton;->post(Ljava/lang/Runnable;)Z

    .line 125
    iget-object v0, p0, Lai/api/ui/AIButton;->k:Lai/api/ui/AIButton$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lai/api/ui/AIButton;->k:Lai/api/ui/AIButton$a;

    invoke-interface {v0}, Lai/api/ui/AIButton$a;->a()V

    :cond_0
    return-void
.end method

.method public onListeningFinished()V
    .locals 1

    .line 132
    new-instance v0, Lai/api/ui/AIButton$5;

    invoke-direct {v0, p0}, Lai/api/ui/AIButton$5;-><init>(Lai/api/ui/AIButton;)V

    invoke-virtual {p0, v0}, Lai/api/ui/AIButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onListeningStarted()V
    .locals 1

    .line 108
    new-instance v0, Lai/api/ui/AIButton$3;

    invoke-direct {v0, p0}, Lai/api/ui/AIButton$3;-><init>(Lai/api/ui/AIButton;)V

    invoke-virtual {p0, v0}, Lai/api/ui/AIButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResult(Lai/api/c/c;)V
    .locals 1

    .line 75
    new-instance v0, Lai/api/ui/AIButton$1;

    invoke-direct {v0, p0}, Lai/api/ui/AIButton$1;-><init>(Lai/api/ui/AIButton;)V

    invoke-virtual {p0, v0}, Lai/api/ui/AIButton;->post(Ljava/lang/Runnable;)Z

    .line 82
    iget-object v0, p0, Lai/api/ui/AIButton;->k:Lai/api/ui/AIButton$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lai/api/ui/AIButton;->k:Lai/api/ui/AIButton$a;

    invoke-interface {v0, p1}, Lai/api/ui/AIButton$a;->a(Lai/api/c/c;)V

    :cond_0
    return-void
.end method

.method public setPartialResultsListener(Lai/api/h;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lai/api/ui/AIButton;->l:Lai/api/h;

    return-void
.end method

.method public setResultsListener(Lai/api/ui/AIButton$a;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lai/api/ui/AIButton;->k:Lai/api/ui/AIButton$a;

    return-void
.end method
