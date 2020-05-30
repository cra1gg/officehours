.class public Lai/api/ui/a;
.super Landroid/widget/ImageView;
.source "MaskedColorView.java"


# instance fields
.field private a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object v0, p0, Lai/api/ui/a;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010072

    .line 48
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lai/api/ui/a;->a:Landroid/content/res/ColorStateList;

    .line 49
    invoke-direct {p0, p2}, Lai/api/ui/a;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lai/api/ui/a;->a:Landroid/content/res/ColorStateList;

    .line 54
    invoke-direct {p0, p2}, Lai/api/ui/a;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a([I)I
    .locals 2

    .line 72
    iget-object v0, p0, Lai/api/ui/a;->a:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const p1, -0xff01

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/api/ui/a;->a:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lai/api/ui/a;->a:Landroid/content/res/ColorStateList;

    .line 74
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lai/api/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lai/api/i$c;->MaskedColorView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    :try_start_0
    sget v0, Lai/api/i$c;->MaskedColorView_mainColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iput-object v0, p0, Lai/api/ui/a;->a:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 60
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 61
    invoke-virtual {p0}, Lai/api/ui/a;->getDrawableState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lai/api/ui/a;->a([I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lai/api/ui/a;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lai/api/ui/a;->jumpDrawablesToCurrentState()V

    :cond_0
    return-void
.end method

.method protected getDebugState()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====\ncsl is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/api/ui/a;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    const-string v1, "NOT"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lai/api/ui/a;->a:Landroid/content/res/ColorStateList;

    return-void
.end method
