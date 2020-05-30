.class Lcom/onesignal/l;
.super Landroid/widget/RelativeLayout;
.source "DraggableRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/l$b;,
        Lcom/onesignal/l$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:Lcom/onesignal/l$a;

.field private d:Landroidx/d/b/a;

.field private e:Z

.field private f:Lcom/onesignal/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    .line 16
    invoke-static {v0}, Lcom/onesignal/ay;->a(I)I

    move-result v0

    sput v0, Lcom/onesignal/l;->a:I

    const/16 v0, 0x40

    .line 17
    invoke-static {v0}, Lcom/onesignal/ay;->a(I)I

    move-result v0

    sput v0, Lcom/onesignal/l;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/onesignal/l;->setClipChildren(Z)V

    .line 49
    invoke-direct {p0}, Lcom/onesignal/l;->b()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/l;)Lcom/onesignal/l$b;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/onesignal/l;->f:Lcom/onesignal/l$b;

    return-object p0
.end method

.method static synthetic a(Lcom/onesignal/l;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/onesignal/l;->e:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 72
    new-instance v0, Lcom/onesignal/l$1;

    invoke-direct {v0, p0}, Lcom/onesignal/l$1;-><init>(Lcom/onesignal/l;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Landroidx/d/b/a;->a(Landroid/view/ViewGroup;FLandroidx/d/b/a$a;)Landroidx/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/l;->d:Landroidx/d/b/a;

    return-void
.end method

.method static synthetic b(Lcom/onesignal/l;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/onesignal/l;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/onesignal/l;)Lcom/onesignal/l$a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/onesignal/l;->c:Lcom/onesignal/l$a;

    return-object p0
.end method

.method static synthetic d(Lcom/onesignal/l;)Landroidx/d/b/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/onesignal/l;->d:Landroidx/d/b/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/onesignal/l;->e:Z

    .line 150
    iget-object v0, p0, Lcom/onesignal/l;->d:Landroidx/d/b/a;

    invoke-virtual {p0}, Lcom/onesignal/l;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/onesignal/l;->f:Lcom/onesignal/l$b;

    invoke-static {v2}, Lcom/onesignal/l$b;->b(Lcom/onesignal/l$b;)I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/d/b/a;->a(Landroid/view/View;II)Z

    .line 151
    invoke-static {p0}, Landroidx/core/g/u;->d(Landroid/view/View;)V

    return-void
.end method

.method a(Lcom/onesignal/l$a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/onesignal/l;->c:Lcom/onesignal/l$a;

    return-void
.end method

.method a(Lcom/onesignal/l$b;)V
    .locals 3

    .line 57
    iput-object p1, p0, Lcom/onesignal/l;->f:Lcom/onesignal/l$b;

    .line 59
    iget v0, p1, Lcom/onesignal/l$b;->e:I

    iget v1, p1, Lcom/onesignal/l$b;->a:I

    add-int/2addr v0, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p1, Lcom/onesignal/l$b;->e:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/onesignal/l$b;->a:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sget v1, Lcom/onesignal/l;->b:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/onesignal/l$b;->a(Lcom/onesignal/l$b;I)I

    const/16 v0, 0xbb8

    .line 60
    invoke-static {v0}, Lcom/onesignal/ay;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/onesignal/l$b;->b(Lcom/onesignal/l$b;I)I

    .line 62
    iget v0, p1, Lcom/onesignal/l$b;->f:I

    if-nez v0, :cond_0

    .line 63
    iget v0, p1, Lcom/onesignal/l$b;->e:I

    neg-int v0, v0

    sget v1, Lcom/onesignal/l;->a:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/onesignal/l$b;->a(Lcom/onesignal/l$b;I)I

    .line 64
    invoke-static {p1}, Lcom/onesignal/l$b;->a(Lcom/onesignal/l$b;)I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lcom/onesignal/l$b;->b(Lcom/onesignal/l$b;I)I

    .line 65
    invoke-static {p1}, Lcom/onesignal/l$b;->b(Lcom/onesignal/l$b;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0}, Lcom/onesignal/l$b;->c(Lcom/onesignal/l$b;I)I

    goto :goto_0

    .line 68
    :cond_0
    iget v0, p1, Lcom/onesignal/l$b;->e:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p1, Lcom/onesignal/l$b;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/onesignal/l$b;->c(Lcom/onesignal/l$b;I)I

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 140
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 142
    iget-object v0, p0, Lcom/onesignal/l;->d:Landroidx/d/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/d/b/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p0}, Landroidx/core/g/u;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/onesignal/l;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/onesignal/l;->d:Landroidx/d/b/a;

    invoke-virtual {v0, p1}, Landroidx/d/b/a;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
