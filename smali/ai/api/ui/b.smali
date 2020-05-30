.class public Lai/api/ui/b;
.super Lai/api/ui/a;
.source "SoundLevelButton.java"


# static fields
.field private static final a:Ljava/lang/String; = "ai.api.ui.b"

.field protected static final d:[I


# instance fields
.field private final b:Lai/api/ui/c;

.field protected e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [I

    sget v1, Lai/api/i$a;->state_listening:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lai/api/ui/b;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lai/api/ui/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lai/api/ui/b;->e:Z

    .line 47
    new-instance v0, Lai/api/ui/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lai/api/ui/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lai/api/ui/c$a;

    move-result-object p1

    invoke-direct {v0, p1}, Lai/api/ui/c;-><init>(Lai/api/ui/c$a;)V

    iput-object v0, p0, Lai/api/ui/b;->b:Lai/api/ui/c;

    .line 48
    iget-object p1, p0, Lai/api/ui/b;->b:Lai/api/ui/c;

    invoke-direct {p0, p1}, Lai/api/ui/b;->setCircleBackground(Lai/api/ui/c;)V

    .line 49
    invoke-direct {p0}, Lai/api/ui/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Lai/api/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lai/api/ui/b;->e:Z

    .line 55
    new-instance v0, Lai/api/ui/c;

    invoke-direct {p0, p1, p2}, Lai/api/ui/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lai/api/ui/c$a;

    move-result-object p1

    invoke-direct {v0, p1}, Lai/api/ui/c;-><init>(Lai/api/ui/c$a;)V

    iput-object v0, p0, Lai/api/ui/b;->b:Lai/api/ui/c;

    .line 56
    iget-object p1, p0, Lai/api/ui/b;->b:Lai/api/ui/c;

    invoke-direct {p0, p1}, Lai/api/ui/b;->setCircleBackground(Lai/api/ui/c;)V

    .line 57
    invoke-direct {p0}, Lai/api/ui/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lai/api/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 42
    iput-boolean p3, p0, Lai/api/ui/b;->e:Z

    .line 63
    new-instance p3, Lai/api/ui/c;

    invoke-direct {p0, p1, p2}, Lai/api/ui/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lai/api/ui/c$a;

    move-result-object p1

    invoke-direct {p3, p1}, Lai/api/ui/c;-><init>(Lai/api/ui/c$a;)V

    iput-object p3, p0, Lai/api/ui/b;->b:Lai/api/ui/c;

    .line 64
    iget-object p1, p0, Lai/api/ui/b;->b:Lai/api/ui/c;

    invoke-direct {p0, p1}, Lai/api/ui/b;->setCircleBackground(Lai/api/ui/c;)V

    .line 65
    invoke-direct {p0}, Lai/api/ui/b;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Lai/api/ui/c$a;
    .locals 8

    if-eqz p2, :cond_0

    .line 84
    sget-object v0, Lai/api/i$c;->SoundLevelButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 87
    :try_start_0
    sget p2, Lai/api/i$c;->SoundLevelButton_state_listening:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lai/api/ui/b;->e:Z

    .line 89
    sget p2, Lai/api/i$c;->SoundLevelButton_maxRadius:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 90
    sget p2, Lai/api/i$c;->SoundLevelButton_minRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 91
    sget p2, Lai/api/i$c;->SoundLevelButton_circleCenterX:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 92
    sget p2, Lai/api/i$c;->SoundLevelButton_circleCenterY:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 93
    sget p2, Lai/api/i$c;->SoundLevelButton_centerColor:I

    const v0, -0xd93d7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 94
    sget p2, Lai/api/i$c;->SoundLevelButton_haloColor:I

    sget v0, Lai/api/ui/c;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 95
    new-instance p2, Lai/api/ui/c$a;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lai/api/ui/c$a;-><init>(FFFFII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 69
    new-instance v0, Lai/api/ui/b$1;

    invoke-direct {v0, p0}, Lai/api/ui/b$1;-><init>(Lai/api/ui/b;)V

    invoke-virtual {p0, v0}, Lai/api/ui/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setCircleBackground(Lai/api/ui/c;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lai/api/ui/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Lai/api/ui/b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected getDebugState()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lai/api/ui/a;->getDebugState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ndrawSL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lai/api/ui/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMinRadius()F
    .locals 1

    .line 141
    iget-object v0, p0, Lai/api/ui/b;->b:Lai/api/ui/c;

    invoke-virtual {v0}, Lai/api/ui/c;->a()F

    move-result v0

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 105
    invoke-super {p0, p1}, Lai/api/ui/a;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 106
    iget-boolean v0, p0, Lai/api/ui/b;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lai/api/ui/b;->d:[I

    invoke-static {p1, v0}, Lai/api/ui/b;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected setDrawCenter(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lai/api/ui/b;->b:Lai/api/ui/c;

    invoke-virtual {v0, p1}, Lai/api/ui/c;->b(Z)V

    return-void
.end method

.method public setDrawSoundLevel(Z)V
    .locals 1

    .line 120
    iput-boolean p1, p0, Lai/api/ui/b;->e:Z

    .line 121
    iget-object v0, p0, Lai/api/ui/b;->b:Lai/api/ui/c;

    invoke-virtual {v0, p1}, Lai/api/ui/c;->a(Z)Z

    .line 122
    invoke-virtual {p0}, Lai/api/ui/b;->refreshDrawableState()V

    .line 123
    invoke-virtual {p0}, Lai/api/ui/b;->postInvalidate()V

    return-void
.end method

.method public setSoundLevel(F)V
    .locals 1

    .line 131
    iget-object v0, p0, Lai/api/ui/b;->b:Lai/api/ui/c;

    invoke-virtual {v0, p1}, Lai/api/ui/c;->a(F)V

    .line 132
    invoke-virtual {p0}, Lai/api/ui/b;->postInvalidate()V

    return-void
.end method
