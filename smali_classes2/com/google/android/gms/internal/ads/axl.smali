.class public final Lcom/google/android/gms/internal/ads/axl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ayr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ays;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lcom/google/android/gms/internal/ads/bcd;

.field private final e:Lcom/google/android/gms/internal/ads/ayi;

.field private final f:Lcom/google/android/gms/internal/ads/cgj;

.field private final g:Lcom/google/android/gms/internal/ads/arb;

.field private final h:Lcom/google/android/gms/internal/ads/aqq;

.field private final i:Lcom/google/android/gms/internal/ads/byb;

.field private final j:Lcom/google/android/gms/internal/ads/zb;

.field private final k:Lcom/google/android/gms/internal/ads/byk;

.field private final l:Lcom/google/android/gms/internal/ads/alq;

.field private final m:Lcom/google/android/gms/internal/ads/azg;

.field private final n:Lcom/google/android/gms/common/util/e;

.field private final o:Lcom/google/android/gms/internal/ads/aum;

.field private final p:Lcom/google/android/gms/internal/ads/cax;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/Point;

.field private v:Landroid/graphics/Point;

.field private w:J

.field private x:J

.field private y:Lcom/google/android/gms/internal/ads/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ays;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bcd;Lcom/google/android/gms/internal/ads/ayi;Lcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/arb;Lcom/google/android/gms/internal/ads/aqq;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/byk;Lcom/google/android/gms/internal/ads/alq;Lcom/google/android/gms/internal/ads/azg;Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/aum;Lcom/google/android/gms/internal/ads/cax;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/axl;->q:Z

    .line 3
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/axl;->s:Z

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/axl;->t:Z

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->u:Landroid/graphics/Point;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->v:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/axl;->w:J

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/axl;->x:J

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->a:Landroid/content/Context;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->b:Lcom/google/android/gms/internal/ads/ays;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->c:Lorg/json/JSONObject;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->d:Lcom/google/android/gms/internal/ads/bcd;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->e:Lcom/google/android/gms/internal/ads/ayi;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->f:Lcom/google/android/gms/internal/ads/cgj;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->g:Lcom/google/android/gms/internal/ads/arb;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->h:Lcom/google/android/gms/internal/ads/aqq;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->i:Lcom/google/android/gms/internal/ads/byb;

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->j:Lcom/google/android/gms/internal/ads/zb;

    move-object v1, p11

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->k:Lcom/google/android/gms/internal/ads/byk;

    move-object v1, p12

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->l:Lcom/google/android/gms/internal/ads/alq;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->m:Lcom/google/android/gms/internal/ads/azg;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->n:Lcom/google/android/gms/common/util/e;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->o:Lcom/google/android/gms/internal/ads/aum;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/axl;->p:Lcom/google/android/gms/internal/ads/cax;

    return-void
.end method

.method private final a(I)I
    .locals 2

    .line 432
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/axl;)Lcom/google/android/gms/internal/ads/arb;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/axl;->g:Lcom/google/android/gms/internal/ads/arb;

    return-object p0
.end method

.method private final a(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4

    .line 274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 275
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 276
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "x"

    .line 277
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    .line 278
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "relative_to"

    const-string v1, "self"

    .line 279
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final a(Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 358
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 361
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/axl;->f(Landroid/view/View;)[I

    move-result-object p3

    .line 362
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 365
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/axl;->f(Landroid/view/View;)[I

    move-result-object v3

    .line 366
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 367
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "width"

    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 370
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "height"

    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 373
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "x"

    const/4 v7, 0x0

    .line 374
    aget v8, v3, v7

    aget v9, p3, v7

    sub-int/2addr v8, v9

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "y"

    const/4 v8, 0x1

    .line 375
    aget v9, v3, v8

    aget v10, p3, v8

    sub-int/2addr v9, v10

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "relative_to"

    const-string v9, "ad_view"

    .line 376
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "frame"

    .line 377
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 379
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 380
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/axl;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    .line 381
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "width"

    .line 382
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "height"

    .line 383
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "x"

    .line 384
    aget v9, v3, v7

    aget v10, p3, v7

    sub-int/2addr v9, v10

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "y"

    .line 385
    aget v3, v3, v8

    aget v9, p3, v8

    sub-int/2addr v3, v9

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "relative_to"

    const-string v6, "ad_view"

    .line 386
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, v5

    :goto_1
    const-string v5, "visible_bounds"

    .line 387
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 389
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "text_color"

    .line 390
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "font_size"

    .line 391
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-double v9, v6

    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "text"

    .line 392
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v3, "is_clickable"

    if-eqz p2, :cond_4

    .line 394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 395
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .line 396
    :cond_4
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string v1, "Unable to get asset views information"

    .line 400
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private final a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 3

    const-string v0, "performClick must be called on the main UI thread."

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 111
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/axl;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    .line 113
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    .line 114
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    .line 115
    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 116
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 117
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "has_custom_click_handler"

    .line 118
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/axl;->b:Lcom/google/android/gms/internal/ads/ays;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/axl;->e:Lcom/google/android/gms/internal/ads/ayi;

    .line 119
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ayi;->t()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ays;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ek;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 120
    :goto_0
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    .line 121
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "asset_id"

    .line 123
    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "template"

    .line 124
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/axl;->e:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ayi;->a()I

    move-result p6

    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "view_aware_api_used"

    .line 125
    invoke-virtual {p2, p3, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "custom_mute_requested"

    .line 127
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/axl;->k:Lcom/google/android/gms/internal/ads/byk;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/byk;->i:Lcom/google/android/gms/internal/ads/cs;

    if-eqz p6, :cond_1

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/axl;->k:Lcom/google/android/gms/internal/ads/byk;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/byk;->i:Lcom/google/android/gms/internal/ads/cs;

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/cs;->g:Z

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    .line 128
    :goto_1
    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "custom_mute_enabled"

    .line 130
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/axl;->e:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ayi;->g()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/axl;->e:Lcom/google/android/gms/internal/ads/ayi;

    .line 131
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ayi;->h()Lcom/google/android/gms/internal/ads/ai;

    move-result-object p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    .line 132
    :goto_2
    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/axl;->m:Lcom/google/android/gms/internal/ads/azg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/azg;->a()Lcom/google/android/gms/internal/ads/fa;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/axl;->c:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    .line 135
    invoke-virtual {p3, p6, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "custom_one_point_five_click_eligible"

    .line 136
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p3, "timestamp"

    .line 137
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/axl;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {p6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p6

    invoke-virtual {p2, p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/axl;->t:Z

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/axl;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "custom_click_gesture_eligible"

    .line 140
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p3, "is_custom_click_gesture"

    .line 142
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string p3, "has_custom_click_handler"

    .line 143
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/axl;->b:Lcom/google/android/gms/internal/ads/ays;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/axl;->e:Lcom/google/android/gms/internal/ads/ayi;

    .line 144
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/ayi;->t()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/ays;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ek;

    move-result-object p6

    if-eqz p6, :cond_6

    const/4 p4, 0x1

    .line 145
    :cond_6
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"

    .line 146
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/axl;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click"

    .line 147
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/axl;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    .line 150
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/axl;->w:J

    const/4 p7, 0x0

    sub-long p5, p2, p5

    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    .line 151
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/axl;->x:J

    const/4 p7, 0x0

    sub-long/2addr p2, p5

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    .line 152
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/axl;->d:Lcom/google/android/gms/internal/ads/bcd;

    const-string p2, "google.afma.nativeAds.handleClick"

    .line 154
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    .line 155
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zh;->a(Lcom/google/android/gms/internal/ads/aab;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to create click JSON."

    .line 158
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "recordImpression must be called on the main UI thread."

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 252
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 253
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/axl;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    .line 254
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 255
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 256
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 257
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    .line 258
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/axl;->d:Lcom/google/android/gms/internal/ads/bcd;

    const-string p2, "/logScionEvent"

    new-instance p3, Lcom/google/android/gms/internal/ads/axn;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/axn;-><init>(Lcom/google/android/gms/internal/ads/axl;Lcom/google/android/gms/internal/ads/axm;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 260
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/axl;->d:Lcom/google/android/gms/internal/ads/bcd;

    const-string p2, "/nativeImpression"

    new-instance p3, Lcom/google/android/gms/internal/ads/axp;

    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/axp;-><init>(Lcom/google/android/gms/internal/ads/axl;Lcom/google/android/gms/internal/ads/axm;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 261
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/axl;->d:Lcom/google/android/gms/internal/ads/bcd;

    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 262
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    .line 263
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zh;->a(Lcom/google/android/gms/internal/ads/aab;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/axl;->q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/axl;->i:Lcom/google/android/gms/internal/ads/byb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byb;->z:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 269
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/axl;->q:Z

    .line 270
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->m()Lcom/google/android/gms/internal/ads/wy;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/axl;->a:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/axl;->j:Lcom/google/android/gms/internal/ads/zb;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/axl;->i:Lcom/google/android/gms/internal/ads/byb;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/byb;->z:Lorg/json/JSONObject;

    .line 271
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->k:Lcom/google/android/gms/internal/ads/byk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byk;->f:Ljava/lang/String;

    .line 272
    invoke-virtual {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/wy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/axl;->q:Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    .line 266
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/axl;)Lcom/google/android/gms/internal/ads/aqq;
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/axl;->h:Lcom/google/android/gms/internal/ads/aqq;

    return-object p0
.end method

.method private final b(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/axl;->e:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ayi;->a()I

    move-result p1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    return-object p2

    :pswitch_1
    const-string p1, "2099"

    return-object p1

    :pswitch_2
    const-string p1, "1099"

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 284
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/axl;->f(Landroid/view/View;)[I

    move-result-object v3

    .line 285
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "width"

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 288
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "height"

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 291
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "x"

    .line 292
    aget v6, v3, v2

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "y"

    .line 293
    aget v6, v3, v1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "relative_to"

    const-string v6, "window"

    .line 294
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "frame"

    .line 295
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 297
    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 298
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/axl;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    .line 299
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "width"

    .line 300
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "height"

    .line 301
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "x"

    .line 302
    aget v6, v3, v2

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "y"

    .line 303
    aget v3, v3, v1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "relative_to"

    const-string v5, "window"

    .line 304
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, v4

    :goto_0
    const-string v4, "visible_bounds"

    .line 305
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "Unable to get native ad view bounding box"

    .line 308
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 309
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/bn;->di:Lcom/google/android/gms/internal/ads/bc;

    .line 310
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ""

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 316
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getTemplateTypeName"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 317
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v4, "Cannot access method getTemplateTypeName: "

    .line 328
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v4, "Cannot access method getTemplateTypeName: "

    .line 325
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception p1

    const-string v4, "Cannot access method getTemplateTypeName: "

    .line 322
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_4
    :cond_2
    :goto_2
    move-object p1, v3

    :goto_3
    const/4 v3, -0x1

    .line 329
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7b2ddf4e

    if-eq v4, v5, :cond_4

    const v5, 0x78630204

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, "medium_template"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const-string v4, "small_template"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    :cond_5
    :goto_4
    packed-switch v3, :pswitch_data_0

    const-string p1, "native_template_type"

    goto :goto_5

    :pswitch_0
    const-string p1, "native_template_type"

    const/4 v1, 0x2

    .line 332
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :pswitch_1
    const-string p1, "native_template_type"

    .line 330
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 334
    :goto_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    const-string v1, "Could not log native template signal to JSON"

    .line 337
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private static c(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 339
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 342
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vx;->d(Landroid/view/View;)I

    move-result p0

    const-string v1, "contained_in_scroll_view"

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 343
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 412
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "click_point"

    .line 413
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/axl;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "asset_id"

    .line 414
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_0
    const-string v0, "Error occurred while grabbing click signals."

    .line 417
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method private final d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    .line 347
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 351
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vx;->c(Landroid/view/View;)Z

    move-result p1

    .line 352
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_keyguard_locked"

    .line 353
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axl;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vx;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to get lock screen information"

    .line 356
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final e(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->c:Lorg/json/JSONObject;

    const-string v1, "tracking_urls_and_actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "click_string"

    .line 406
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axl;->f:Lcom/google/android/gms/internal/ads/cgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cgj;->a()Lcom/google/android/gms/internal/ads/ccr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/axl;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/ccr;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Exception obtaining click signals"

    .line 409
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static f(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    .line 428
    new-array v0, v0, [I

    if-eqz p0, :cond_0

    .line 430
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v0
.end method

.method private final g()Z
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->c:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final h()Lorg/json/JSONObject;
    .locals 3

    .line 419
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "x"

    .line 420
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/axl;->u:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    .line 421
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/axl;->u:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "start_x"

    .line 422
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/axl;->v:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "start_y"

    .line 423
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/axl;->v:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/axl;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while putting signals into JSON object."

    .line 426
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/axl;->t:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/axl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    .line 89
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    .line 90
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/axl;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 190
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->m:Lcom/google/android/gms/internal/ads/azg;

    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 196
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/azg;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 161
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/axl;->f(Landroid/view/View;)[I

    move-result-object p1

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x0

    aget v0, p1, v0

    sub-int/2addr p3, v0

    .line 163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    sub-int/2addr v0, p1

    .line 164
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 165
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axl;->u:Landroid/graphics/Point;

    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/axl;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/axl;->x:J

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 169
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/axl;->w:J

    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/axl;->u:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axl;->v:Landroid/graphics/Point;

    .line 171
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/axl;->u:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/axl;->u:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 173
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/axl;->f:Lcom/google/android/gms/internal/ads/cgj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cgj;->a(Landroid/view/MotionEvent;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    move-object/from16 v2, p4

    .line 59
    invoke-direct {p0, p3, v2, p2}, Lcom/google/android/gms/internal/ads/axl;->a(Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 60
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/axl;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/axl;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 62
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/axl;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    .line 63
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/axl;->b(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/axl;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    .line 65
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/axl;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/axl;->u:Landroid/graphics/Point;

    .line 52
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/axl;->v:Landroid/graphics/Point;

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/axl;->o:Lcom/google/android/gms/internal/ads/aum;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/aum;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/axl;->r:Z

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/axl;->a(Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 231
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/axl;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 232
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/axl;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 233
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/axl;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/axl;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 26
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->u:Landroid/graphics/Point;

    .line 27
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->v:Landroid/graphics/Point;

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/axl;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->o:Lcom/google/android/gms/internal/ads/aum;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aum;->a(Landroid/view/View;)V

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/axl;->r:Z

    .line 31
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/axl;->l:Lcom/google/android/gms/internal/ads/alq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/alq;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 36
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    .line 44
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/axl;->t:Z

    if-nez v0, :cond_0

    const-string p1, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/axl;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Custom click reporting failed. Ad unit id not whitelisted."

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_1
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/axl;->a(Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/axl;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/axl;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/axl;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 p3, 0x0

    .line 103
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/axl;->b(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/axl;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v9, p4

    .line 105
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/axl;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fa;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 199
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->m:Lcom/google/android/gms/internal/ads/azg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/azg;->a(Lcom/google/android/gms/internal/ads/fa;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/i;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axl;->y:Lcom/google/android/gms/internal/ads/i;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/l;)V
    .locals 2

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/axl;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axl;->e:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ayi;->h()Lcom/google/android/gms/internal/ads/ai;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 210
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/axl;->s:Z

    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/axl;->p:Lcom/google/android/gms/internal/ads/cax;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->e:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->h()Lcom/google/android/gms/internal/ads/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/axl;->d()V

    return-void

    .line 214
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/axl;->s:Z

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->p:Lcom/google/android/gms/internal/ads/cax;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/axl;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 219
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 79
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/axl;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/axl;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    .line 179
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/axl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    .line 184
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 185
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/axl;->f:Lcom/google/android/gms/internal/ads/cgj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cgj;->a()Lcom/google/android/gms/internal/ads/ccr;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ccr;->a(III)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->m:Lcom/google/android/gms/internal/ads/azg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/azg;->b()V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "impression_reporting"

    .line 246
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/axl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    .line 247
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 249
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 250
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/axl;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->y:Lcom/google/android/gms/internal/ads/i;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->y:Lcom/google/android/gms/internal/ads/i;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 227
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 237
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 238
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/axl;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axl;->d:Lcom/google/android/gms/internal/ads/bcd;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 240
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    .line 241
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->a(Lcom/google/android/gms/internal/ads/aab;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 244
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->d:Lcom/google/android/gms/internal/ads/bcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcd;->b()V

    return-void
.end method
