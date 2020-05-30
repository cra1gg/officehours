.class public Lai/api/ui/c;
.super Landroid/graphics/drawable/Drawable;
.source "SoundLevelCircleDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/api/ui/c$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private f:F

.field private g:F

.field private h:Z

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:F

.field private final l:Landroid/graphics/Rect;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 34
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lai/api/ui/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lai/api/ui/c;-><init>(Lai/api/ui/c$a;)V

    return-void
.end method

.method public constructor <init>(Lai/api/ui/c$a;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    iput v0, p0, Lai/api/ui/c;->f:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 45
    iput v0, p0, Lai/api/ui/c;->g:F

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lai/api/ui/c;->h:Z

    const/high16 v1, 0x40200000    # 2.5f

    .line 51
    iput v1, p0, Lai/api/ui/c;->k:F

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lai/api/ui/c;->l:Landroid/graphics/Rect;

    .line 53
    iput-boolean v0, p0, Lai/api/ui/c;->m:Z

    if-eqz p1, :cond_0

    .line 71
    iget v0, p1, Lai/api/ui/c$a;->a:F

    iput v0, p0, Lai/api/ui/c;->b:F

    .line 72
    iget v0, p1, Lai/api/ui/c$a;->b:F

    iput v0, p0, Lai/api/ui/c;->c:F

    .line 73
    iget v0, p1, Lai/api/ui/c$a;->c:F

    iput v0, p0, Lai/api/ui/c;->d:F

    .line 74
    iget v0, p1, Lai/api/ui/c$a;->d:F

    iput v0, p0, Lai/api/ui/c;->e:F

    .line 75
    invoke-static {p1}, Lai/api/ui/c$a;->a(Lai/api/ui/c$a;)I

    move-result v0

    .line 76
    invoke-static {p1}, Lai/api/ui/c$a;->b(Lai/api/ui/c$a;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 78
    iput p1, p0, Lai/api/ui/c;->b:F

    .line 79
    iput p1, p0, Lai/api/ui/c;->c:F

    .line 80
    iput p1, p0, Lai/api/ui/c;->d:F

    .line 81
    iput p1, p0, Lai/api/ui/c;->e:F

    const v0, -0xd93d7

    .line 83
    sget p1, Lai/api/ui/c;->a:I

    .line 85
    :goto_0
    invoke-static {p1}, Lai/api/ui/c;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lai/api/ui/c;->i:Landroid/graphics/Paint;

    .line 86
    invoke-static {v0}, Lai/api/ui/c;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lai/api/ui/c;->j:Landroid/graphics/Paint;

    return-void
.end method

.method private static a(I)Landroid/graphics/Paint;
    .locals 2

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 175
    iget v0, p0, Lai/api/ui/c;->c:F

    return v0
.end method

.method public a(F)V
    .locals 2

    .line 154
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 156
    iget v0, p0, Lai/api/ui/c;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 157
    iget v0, p0, Lai/api/ui/c;->f:F

    add-float/2addr v0, p1

    div-float/2addr v0, v1

    iput v0, p0, Lai/api/ui/c;->f:F

    .line 160
    :cond_0
    iget v0, p0, Lai/api/ui/c;->g:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 161
    iget v0, p0, Lai/api/ui/c;->g:F

    add-float/2addr v0, p1

    div-float/2addr v0, v1

    iput v0, p0, Lai/api/ui/c;->g:F

    .line 165
    :cond_1
    iget v0, p0, Lai/api/ui/c;->k:F

    const v1, 0x3f4ccccd

    mul-float v0, v0, v1

    const v1, 0x3e4ccccd

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lai/api/ui/c;->k:F

    .line 167
    iget p1, p0, Lai/api/ui/c;->k:F

    iget v0, p0, Lai/api/ui/c;->g:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 168
    iget p1, p0, Lai/api/ui/c;->g:F

    iput p1, p0, Lai/api/ui/c;->k:F

    goto :goto_0

    .line 169
    :cond_2
    iget p1, p0, Lai/api/ui/c;->k:F

    iget v0, p0, Lai/api/ui/c;->f:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 170
    iget p1, p0, Lai/api/ui/c;->f:F

    iput p1, p0, Lai/api/ui/c;->k:F

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lai/api/ui/c;->h:Z

    if-eq v0, p1, :cond_1

    .line 138
    iput-boolean p1, p0, Lai/api/ui/c;->h:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 140
    iput p1, p0, Lai/api/ui/c;->f:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 141
    iput p1, p0, Lai/api/ui/c;->g:F

    const/high16 p1, 0x40200000    # 2.5f

    .line 142
    iput p1, p0, Lai/api/ui/c;->k:F

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lai/api/ui/c;->m:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 92
    iget-boolean v0, p0, Lai/api/ui/c;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lai/api/ui/c;->m:Z

    if-eqz v0, :cond_a

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    :try_start_0
    iget v0, p0, Lai/api/ui/c;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lai/api/ui/c;->d:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lai/api/ui/c;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 96
    :cond_1
    iget-object v0, p0, Lai/api/ui/c;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    :cond_2
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 99
    iget v0, p0, Lai/api/ui/c;->k:F

    iget v2, p0, Lai/api/ui/c;->f:F

    sub-float/2addr v0, v2

    iget v2, p0, Lai/api/ui/c;->g:F

    iget v3, p0, Lai/api/ui/c;->f:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    .line 100
    iget v2, p0, Lai/api/ui/c;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    iget-object v2, p0, Lai/api/ui/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    goto :goto_0

    :cond_3
    iget v2, p0, Lai/api/ui/c;->b:F

    .line 101
    :goto_0
    iget v4, p0, Lai/api/ui/c;->c:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_4

    const v4, 0x3f13e93f

    mul-float v4, v4, v2

    goto :goto_1

    :cond_4
    iget v4, p0, Lai/api/ui/c;->c:F

    :goto_1
    const v5, 0x3f4ccccd

    mul-float v5, v5, v4

    sub-float/2addr v2, v5

    mul-float v2, v2, v0

    add-float/2addr v5, v2

    .line 105
    iget v0, p0, Lai/api/ui/c;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Lai/api/ui/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_2

    :cond_5
    iget v0, p0, Lai/api/ui/c;->d:F

    .line 106
    :goto_2
    iget v2, p0, Lai/api/ui/c;->e:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_6

    iget-object v1, p0, Lai/api/ui/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    goto :goto_3

    :cond_6
    iget v1, p0, Lai/api/ui/c;->e:F

    .line 107
    :goto_3
    iget-boolean v2, p0, Lai/api/ui/c;->h:Z

    if-eqz v2, :cond_7

    .line 108
    iget-object v2, p0, Lai/api/ui/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    :cond_7
    iget-boolean v2, p0, Lai/api/ui/c;->m:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lai/api/ui/c;->h:Z

    if-eqz v2, :cond_9

    .line 110
    :cond_8
    iget-object v2, p0, Lai/api/ui/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
