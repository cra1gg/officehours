.class public Lcom/uxcam/a/en;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/en$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final e:Ljava/lang/String; = "en"


# instance fields
.field public b:Lcom/uxcam/a/el;

.field public c:Lcom/uxcam/a/q;

.field d:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:F

.field private i:F

.field private j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uxcam/a/en;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/uxcam/a/en;->g:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    sget-object v2, Lcom/uxcam/a/p;->D:[I

    aget v1, v2, v1

    sget-object v2, Lcom/uxcam/a/p;->D:[I

    aget v0, v2, v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    sget-object v2, Lcom/uxcam/a/p;->D:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uxcam/a/fa;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " minGesture "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " distance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/uxcam/a/el;

    new-instance v4, Lcom/uxcam/a/en$1;

    invoke-direct {v4, p0}, Lcom/uxcam/a/en$1;-><init>(Lcom/uxcam/a/en;)V

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/uxcam/a/el;-><init>(IFILcom/uxcam/a/el$a;)V

    iput-object v3, p0, Lcom/uxcam/a/en;->b:Lcom/uxcam/a/el;

    return-void
.end method

.method private static a()I
    .locals 7

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uxcam/a/fa;->i(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v1, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-ne v1, v4, :cond_1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(FFFF)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/uxcam/a/en;->b(FFFF)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/uxcam/a/en$a;->a(D)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/ArrayList;)Lcom/uxcam/a/eh;
    .locals 10

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uxcam/a/ey;

    iget-object v0, p0, Lcom/uxcam/a/ey;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/uxcam/a/ey;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/uxcam/a/eh$a;

    invoke-direct {v5}, Lcom/uxcam/a/eh$a;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v5, Lcom/uxcam/a/eh$a;->b:I

    invoke-static {v0}, Lcom/uxcam/a/fa;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/uxcam/a/eh$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/uxcam/a/ey;->d:Landroid/graphics/Rect;

    iput-object v6, v5, Lcom/uxcam/a/eh$a;->d:Landroid/graphics/Rect;

    invoke-static {}, Lcom/uxcam/a/fa;->c()F

    move-result v6

    iput v6, v5, Lcom/uxcam/a/eh$a;->g:F

    iget v6, p0, Lcom/uxcam/a/ey;->e:I

    iput v6, v5, Lcom/uxcam/a/eh$a;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/uxcam/a/eh$a;->i:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    if-ge v8, v3, :cond_2

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iput-object v6, v5, Lcom/uxcam/a/eh$a;->n:Lorg/json/JSONArray;

    iput-object p0, v5, Lcom/uxcam/a/eh$a;->j:Lcom/uxcam/a/ey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    instance-of p0, v0, Landroid/widget/Button;

    if-nez p0, :cond_3

    instance-of v5, v0, Landroid/widget/ImageButton;

    if-nez v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ActionMenuItemView"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    instance-of v5, v0, Landroid/widget/CompoundButton;

    if-nez v5, :cond_5

    if-eqz p0, :cond_4

    move-object p0, v0

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const-string p0, ""

    :goto_3
    iput v2, v1, Lcom/uxcam/a/eh$a;->a:I

    invoke-virtual {v1, p0}, Lcom/uxcam/a/eh$a;->a(Ljava/lang/String;)Lcom/uxcam/a/eh$a;

    move-result-object p0

    new-instance v2, Lcom/uxcam/a/ey;

    invoke-direct {v2, v0}, Lcom/uxcam/a/ey;-><init>(Landroid/view/View;)V

    :goto_4
    iput-object v2, p0, Lcom/uxcam/a/eh$a;->j:Lcom/uxcam/a/ey;

    goto/16 :goto_8

    :cond_5
    instance-of p0, v0, Landroid/widget/EditText;

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    iput p0, v1, Lcom/uxcam/a/eh$a;->a:I

    new-instance p0, Lcom/uxcam/a/ey;

    invoke-direct {p0, v0}, Lcom/uxcam/a/ey;-><init>(Landroid/view/View;)V

    :goto_5
    iput-object p0, v1, Lcom/uxcam/a/eh$a;->j:Lcom/uxcam/a/ey;

    goto/16 :goto_8

    :cond_6
    instance-of p0, v0, Landroid/widget/CompoundButton;

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Landroid/widget/CompoundButton;

    const/4 v2, 0x3

    iput v2, v1, Lcom/uxcam/a/eh$a;->a:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "on"

    goto :goto_6

    :cond_7
    const-string p0, "off"

    :goto_6
    iput-object p0, v1, Lcom/uxcam/a/eh$a;->f:Ljava/lang/String;

    new-instance p0, Lcom/uxcam/a/ey;

    invoke-direct {p0, v0}, Lcom/uxcam/a/ey;-><init>(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    instance-of p0, v0, Landroid/widget/SeekBar;

    if-eqz p0, :cond_9

    iput v3, v1, Lcom/uxcam/a/eh$a;->a:I

    move-object p0, v0

    check-cast p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/uxcam/a/eh$a;->f:Ljava/lang/String;

    new-instance p0, Lcom/uxcam/a/ey;

    invoke-direct {p0, v0}, Lcom/uxcam/a/ey;-><init>(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    instance-of p0, v0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_b

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p0}, Lcom/uxcam/a/en;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    new-instance v2, Lcom/uxcam/a/ey;

    invoke-direct {v2, v0}, Lcom/uxcam/a/ey;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/uxcam/a/ey;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    :goto_7
    iput v0, v1, Lcom/uxcam/a/eh$a;->a:I

    iput-object p0, v1, Lcom/uxcam/a/eh$a;->k:Ljava/util/ArrayList;

    goto :goto_8

    :cond_a
    const/4 v0, 0x5

    goto :goto_7

    :cond_b
    instance-of p0, v0, Landroid/widget/TextView;

    if-eqz p0, :cond_c

    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    iput v2, v1, Lcom/uxcam/a/eh$a;->a:I

    invoke-virtual {v1, p0}, Lcom/uxcam/a/eh$a;->a(Ljava/lang/String;)Lcom/uxcam/a/eh$a;

    move-result-object p0

    new-instance v2, Lcom/uxcam/a/ey;

    invoke-direct {v2, v0}, Lcom/uxcam/a/ey;-><init>(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_c
    const/4 p0, -0x1

    iput p0, v1, Lcom/uxcam/a/eh$a;->a:I

    const-string p0, "UnknownView"

    invoke-virtual {v1, p0}, Lcom/uxcam/a/eh$a;->a(Ljava/lang/String;)Lcom/uxcam/a/eh$a;

    :goto_8
    const-string p0, "onTouchEvent"

    iput-object p0, v1, Lcom/uxcam/a/eh$a;->m:Ljava/lang/String;

    new-instance p0, Lcom/uxcam/a/eh;

    invoke-direct {p0, v1, v4}, Lcom/uxcam/a/eh;-><init>(Lcom/uxcam/a/eh$a;B)V

    return-object p0

    :cond_d
    return-object v1
.end method

.method private static a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/uxcam/a/en;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/uxcam/a/ey;

    invoke-direct {v2, v1}, Lcom/uxcam/a/ey;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/uxcam/a/m;)V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/en;->c:Lcom/uxcam/a/q;

    if-eqz v0, :cond_4

    sget v0, Lcom/uxcam/a/em;->e:F

    const/4 v1, 0x0

    const/16 v2, 0xa

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    sget-boolean v0, Lcom/uxcam/a/p;->g:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/uxcam/a/m;->b:I

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/en;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/uxcam/a/m;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/uxcam/a/en;->b(Lcom/uxcam/a/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p1, Lcom/uxcam/a/m;->c:F

    iget-object v1, p0, Lcom/uxcam/a/en;->c:Lcom/uxcam/a/q;

    iget v1, v1, Lcom/uxcam/a/q;->b:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget v1, p1, Lcom/uxcam/a/m;->b:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v1

    iget-object v1, v1, Lcom/uxcam/a/em;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uxcam/a/en;->c:Lcom/uxcam/a/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v2

    iget-object v2, v2, Lcom/uxcam/a/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uxcam/a/q;

    iget v2, p1, Lcom/uxcam/a/m;->c:F

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/uxcam/a/m;->a(F)V

    iget v0, p1, Lcom/uxcam/a/m;->d:I

    sget v2, Lcom/uxcam/a/em;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/uxcam/a/m;->d:I

    iget v0, p1, Lcom/uxcam/a/m;->e:I

    sget v2, Lcom/uxcam/a/em;->g:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/uxcam/a/m;->e:I

    invoke-direct {p0, p1, v1}, Lcom/uxcam/a/en;->a(Lcom/uxcam/a/m;Lcom/uxcam/a/q;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/uxcam/a/en;->c:Lcom/uxcam/a/q;

    invoke-direct {p0, p1, v0}, Lcom/uxcam/a/en;->a(Lcom/uxcam/a/m;Lcom/uxcam/a/q;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/uxcam/a/m;Lcom/uxcam/a/q;)V
    .locals 5

    iget-boolean v0, p2, Lcom/uxcam/a/q;->f:Z

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/uxcam/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p2, p1, Lcom/uxcam/a/m;->b:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/uxcam/a/m;->b:I

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/uxcam/a/en;->b:Lcom/uxcam/a/el;

    invoke-virtual {p2, p1}, Lcom/uxcam/a/el;->a(Lcom/uxcam/a/m;)V

    :cond_2
    sget-object p2, Lcom/uxcam/a/ei;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/uxcam/a/en;->a(Ljava/util/ArrayList;)Lcom/uxcam/a/eh;

    move-result-object p2

    sget-boolean v1, Lcom/uxcam/a/p;->H:Z

    iget v2, p1, Lcom/uxcam/a/m;->b:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_10

    sget-boolean v2, Lcom/uxcam/a/p;->H:Z

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p2, :cond_f

    if-eqz v1, :cond_f

    iput-object p2, p1, Lcom/uxcam/a/m;->l:Lcom/uxcam/a/eh;

    iget v1, p1, Lcom/uxcam/a/m;->b:I

    const/4 v2, 0x2

    const/16 v3, 0xb

    if-eqz v1, :cond_a

    iget v1, p1, Lcom/uxcam/a/m;->b:I

    if-eq v1, v0, :cond_a

    iget v1, p1, Lcom/uxcam/a/m;->b:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/uxcam/a/m;->c()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p1, Lcom/uxcam/a/m;->b:I

    if-ne v1, v3, :cond_d

    :cond_5
    iput-object p2, p1, Lcom/uxcam/a/m;->l:Lcom/uxcam/a/eh;

    iget-object p2, p2, Lcom/uxcam/a/eh;->a:Lcom/uxcam/a/ey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p2, Lcom/uxcam/a/ey;->h:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p2, Lcom/uxcam/a/ey;->i:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p2, Lcom/uxcam/a/ey;->j:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p2, Lcom/uxcam/a/ey;->k:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/uxcam/a/m;->b:I

    if-ne v1, v2, :cond_6

    iget-boolean v1, p2, Lcom/uxcam/a/ey;->h:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget v1, p1, Lcom/uxcam/a/m;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    iget-boolean v1, p2, Lcom/uxcam/a/ey;->i:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget v1, p1, Lcom/uxcam/a/m;->b:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    iget-boolean v1, p2, Lcom/uxcam/a/ey;->k:Z

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iget v1, p1, Lcom/uxcam/a/m;->b:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_9

    iget-boolean p2, p2, Lcom/uxcam/a/ey;->j:Z

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    iget p2, p1, Lcom/uxcam/a/m;->b:I

    if-ne p2, v3, :cond_d

    goto :goto_1

    :cond_a
    :goto_0
    iget-object v1, p2, Lcom/uxcam/a/eh;->a:Lcom/uxcam/a/ey;

    iget-boolean v1, v1, Lcom/uxcam/a/ey;->f:Z

    if-nez v1, :cond_b

    iget-object v1, p2, Lcom/uxcam/a/eh;->a:Lcom/uxcam/a/ey;

    iget-boolean v1, v1, Lcom/uxcam/a/ey;->n:Z

    if-eqz v1, :cond_d

    :cond_b
    iget-object p2, p2, Lcom/uxcam/a/eh;->a:Lcom/uxcam/a/ey;

    iget-boolean p2, p2, Lcom/uxcam/a/ey;->g:Z

    if-eqz p2, :cond_c

    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iput-object p2, p1, Lcom/uxcam/a/m;->i:Ljava/lang/Boolean;

    goto :goto_3

    :cond_c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_d
    :goto_3
    invoke-virtual {p1}, Lcom/uxcam/a/m;->c()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/uxcam/a/en;->c:Lcom/uxcam/a/q;

    iget-object p2, p2, Lcom/uxcam/a/q;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/uxcam/a/en;->c:Lcom/uxcam/a/q;

    iget-object p2, p2, Lcom/uxcam/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v0, :cond_e

    iget-object p2, p0, Lcom/uxcam/a/en;->c:Lcom/uxcam/a/q;

    iget-object p2, p2, Lcom/uxcam/a/q;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uxcam/a/en;->c:Lcom/uxcam/a/q;

    iget-object v0, v0, Lcom/uxcam/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uxcam/a/m;

    iget v0, p2, Lcom/uxcam/a/m;->b:I

    if-ne v0, v3, :cond_e

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/uxcam/a/m;->l:Lcom/uxcam/a/eh;

    iget-object v0, p1, Lcom/uxcam/a/m;->i:Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/uxcam/a/m;->i:Ljava/lang/Boolean;

    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "3 FINAL SCREEN ACTION is :: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uxcam/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "screenaction77"

    invoke-static {p2}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "UXCam event "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/uxcam/a/m;->b:I

    invoke-static {v0}, Lcom/uxcam/a/es;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " added  RESPONSIVE "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/uxcam/a/m;->i:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " x : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/uxcam/a/m;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " y :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/uxcam/a/m;->g:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/uxcam/a/m;->c:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " orientation:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/uxcam/a/m;->h:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_f
    return-void

    :cond_10
    :goto_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/uxcam/a/m;->i:Ljava/lang/Boolean;

    return-void
.end method

.method private static b(FFFF)D
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p0, p2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    div-double/2addr p0, p2

    add-double/2addr p0, v0

    const-wide p2, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method private static b(Lcom/uxcam/a/m;)Z
    .locals 7

    iget v0, p0, Lcom/uxcam/a/m;->f:I

    iget p0, p0, Lcom/uxcam/a/m;->g:I

    sget-object v1, Lcom/uxcam/a/ff;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uxcam/a/ey;

    iget-object v4, v2, Lcom/uxcam/a/ey;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lcom/uxcam/a/ey;->c:Z

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/uxcam/a/ey;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v4, v3

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    if-lt v0, v3, :cond_0

    if-gt v0, v6, :cond_0

    if-lt p0, v4, :cond_0

    if-gt p0, v2, :cond_0

    return v5

    :cond_1
    return v3
.end method


# virtual methods
.method public final a(IFF)V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/uxcam/a/ff;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uxcam/a/p;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/uxcam/a/fa;->c()F

    move-result v3

    new-instance v0, Lcom/uxcam/a/m;

    float-to-int v6, p2

    float-to-int v7, p3

    move-object v1, v0

    move v2, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v1 .. v7}, Lcom/uxcam/a/m;-><init>(IFIIII)V

    sget p1, Lcom/uxcam/a/em;->f:I

    sget p2, Lcom/uxcam/a/em;->g:I

    invoke-virtual {v0, p1, p2}, Lcom/uxcam/a/m;->a(II)V

    invoke-static {}, Lcom/uxcam/a/fa;->b()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-array p2, p3, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget p1, v0, Lcom/uxcam/a/m;->e:I

    iput p1, v0, Lcom/uxcam/a/m;->e:I

    iget p1, v0, Lcom/uxcam/a/m;->d:I

    iput p1, v0, Lcom/uxcam/a/m;->d:I

    :cond_1
    invoke-static {}, Lcom/uxcam/a/en;->a()I

    move-result p1

    iput p1, v0, Lcom/uxcam/a/m;->h:I

    iget-object p1, p0, Lcom/uxcam/a/en;->c:Lcom/uxcam/a/q;

    if-eqz p1, :cond_a

    iget p1, v0, Lcom/uxcam/a/m;->b:I

    const/16 p2, 0xc

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/16 p2, 0xb

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_4

    iget p1, v0, Lcom/uxcam/a/m;->b:I

    if-eq p1, p3, :cond_3

    iget p1, v0, Lcom/uxcam/a/m;->b:I

    if-eq p1, v3, :cond_3

    iget p1, v0, Lcom/uxcam/a/m;->b:I

    if-eq p1, v2, :cond_3

    iget p1, v0, Lcom/uxcam/a/m;->b:I

    if-ne p1, v1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uxcam/a/m;

    invoke-virtual {p1}, Lcom/uxcam/a/m;->a()Lcom/uxcam/a/m;

    move-result-object p1

    iget-object p3, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uxcam/a/m;

    invoke-virtual {p3}, Lcom/uxcam/a/m;->a()Lcom/uxcam/a/m;

    move-result-object p3

    iget-object v1, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    iput-object v1, p1, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/uxcam/a/m;->b()V

    iput p2, p1, Lcom/uxcam/a/m;->b:I

    invoke-direct {p0, p1}, Lcom/uxcam/a/en;->a(Lcom/uxcam/a/m;)V

    iget p2, v0, Lcom/uxcam/a/m;->b:I

    iput p2, p3, Lcom/uxcam/a/m;->b:I

    iget p2, p1, Lcom/uxcam/a/m;->d:I

    iput p2, p3, Lcom/uxcam/a/m;->f:I

    iget p1, p1, Lcom/uxcam/a/m;->e:I

    iput p1, p3, Lcom/uxcam/a/m;->g:I

    invoke-direct {p0, p3}, Lcom/uxcam/a/en;->a(Lcom/uxcam/a/m;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uxcam/a/m;

    invoke-virtual {p1}, Lcom/uxcam/a/m;->a()Lcom/uxcam/a/m;

    move-result-object p1

    iget-object v6, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uxcam/a/m;

    invoke-virtual {v4}, Lcom/uxcam/a/m;->a()Lcom/uxcam/a/m;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v6, p1, Lcom/uxcam/a/m;->d:I

    int-to-float v6, v6

    iget v7, p1, Lcom/uxcam/a/m;->e:I

    int-to-float v7, v7

    iget v8, v4, Lcom/uxcam/a/m;->d:I

    int-to-float v8, v8

    iget v4, v4, Lcom/uxcam/a/m;->e:I

    int-to-float v4, v4

    invoke-static {v6, v7, v8, v4}, Lcom/uxcam/a/en;->a(FFFF)I

    move-result v4

    sget v6, Lcom/uxcam/a/en$a;->b:I

    if-ne v4, v6, :cond_5

    iput v3, p1, Lcom/uxcam/a/m;->b:I

    goto :goto_0

    :cond_5
    sget v3, Lcom/uxcam/a/en$a;->a:I

    if-ne v4, v3, :cond_6

    iput p3, p1, Lcom/uxcam/a/m;->b:I

    goto :goto_0

    :cond_6
    sget p3, Lcom/uxcam/a/en$a;->d:I

    if-ne v4, p3, :cond_7

    iput v1, p1, Lcom/uxcam/a/m;->b:I

    goto :goto_0

    :cond_7
    sget p3, Lcom/uxcam/a/en$a;->c:I

    if-ne v4, p3, :cond_8

    iput v2, p1, Lcom/uxcam/a/m;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uxcam/a/m;

    invoke-virtual {p1}, Lcom/uxcam/a/m;->a()Lcom/uxcam/a/m;

    move-result-object p1

    iput p2, p1, Lcom/uxcam/a/m;->b:I

    iget-object p2, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/uxcam/a/m;->b()V

    invoke-direct {p0, p1}, Lcom/uxcam/a/en;->a(Lcom/uxcam/a/m;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    :cond_9
    const/4 v4, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "scrtest normal gesture registered "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Lcom/uxcam/a/m;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uxcam/a/ae;->a()V

    if-nez v4, :cond_a

    invoke-direct {p0, v0}, Lcom/uxcam/a/en;->a(Lcom/uxcam/a/m;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-void

    :catch_1
    sget-object p1, Lcom/uxcam/a/en;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/uxcam/a/en;->a(IFF)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/uxcam/a/en;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/uxcam/a/en;->i:F

    iget-boolean p1, p0, Lcom/uxcam/a/en;->g:Z

    iput-boolean p1, p0, Lcom/uxcam/a/en;->f:Z

    iget-object p1, p0, Lcom/uxcam/a/en;->c:Lcom/uxcam/a/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uxcam/a/m;

    invoke-virtual {p1}, Lcom/uxcam/a/m;->a()Lcom/uxcam/a/m;

    move-result-object p1

    const/16 v1, 0xb

    iput v1, p1, Lcom/uxcam/a/m;->b:I

    iget-object v1, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    iput-object v1, p1, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/uxcam/a/m;->b()V

    invoke-direct {p0, p1}, Lcom/uxcam/a/en;->a(Lcom/uxcam/a/m;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    :cond_0
    invoke-static {}, Lcom/uxcam/a/ei;->a()V

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/uxcam/a/en;->a(FFFF)I

    move-result p1

    sget v0, Lcom/uxcam/a/en$a;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/uxcam/a/en;->a(IFF)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/uxcam/a/en$a;->a:I

    if-ne p1, v0, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p4, p4, v1

    if-lez p4, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    sget p4, Lcom/uxcam/a/en$a;->d:I

    if-ne p1, p4, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p4, p4, v1

    if-lez p4, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    sget p4, Lcom/uxcam/a/en$a;->c:I

    if-ne p1, p4, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/uxcam/a/en;->a(IFF)V

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uxcam/a/en;->g:Z

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/uxcam/a/en;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/16 p4, 0xc

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, p4, p3, p1}, Lcom/uxcam/a/en;->a(IFF)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p4, p1, p2}, Lcom/uxcam/a/en;->a(IFF)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uxcam/a/en;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/uxcam/a/en;->a(IFF)V

    :cond_0
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
