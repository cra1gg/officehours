.class public Lcom/google/android/material/internal/a;
.super Landroid/graphics/drawable/Drawable;
.source "CircularBorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/RectF;

.field final d:Lcom/google/android/material/internal/a$a;

.field e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/res/ColorStateList;

.field private k:I

.field private l:Z

.field private m:F


# direct methods
.method private a()Landroid/graphics/Shader;
    .locals 11

    .line 200
    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    .line 201
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->copyBounds(Landroid/graphics/Rect;)V

    .line 203
    iget v1, p0, Lcom/google/android/material/internal/a;->e:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x6

    .line 205
    new-array v8, v2, [I

    .line 206
    iget v3, p0, Lcom/google/android/material/internal/a;->f:I

    iget v4, p0, Lcom/google/android/material/internal/a;->k:I

    invoke-static {v3, v4}, Landroidx/core/graphics/a;->a(II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v8, v4

    .line 207
    iget v3, p0, Lcom/google/android/material/internal/a;->g:I

    iget v5, p0, Lcom/google/android/material/internal/a;->k:I

    invoke-static {v3, v5}, Landroidx/core/graphics/a;->a(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v8, v5

    .line 208
    iget v3, p0, Lcom/google/android/material/internal/a;->g:I

    .line 210
    invoke-static {v3, v4}, Landroidx/core/graphics/a;->b(II)I

    move-result v3

    iget v6, p0, Lcom/google/android/material/internal/a;->k:I

    .line 209
    invoke-static {v3, v6}, Landroidx/core/graphics/a;->a(II)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v8, v6

    .line 211
    iget v3, p0, Lcom/google/android/material/internal/a;->i:I

    .line 213
    invoke-static {v3, v4}, Landroidx/core/graphics/a;->b(II)I

    move-result v3

    iget v7, p0, Lcom/google/android/material/internal/a;->k:I

    .line 212
    invoke-static {v3, v7}, Landroidx/core/graphics/a;->a(II)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v8, v7

    .line 214
    iget v3, p0, Lcom/google/android/material/internal/a;->i:I

    iget v9, p0, Lcom/google/android/material/internal/a;->k:I

    invoke-static {v3, v9}, Landroidx/core/graphics/a;->a(II)I

    move-result v3

    const/4 v9, 0x4

    aput v3, v8, v9

    .line 215
    iget v3, p0, Lcom/google/android/material/internal/a;->h:I

    iget v10, p0, Lcom/google/android/material/internal/a;->k:I

    invoke-static {v3, v10}, Landroidx/core/graphics/a;->a(II)I

    move-result v3

    const/4 v10, 0x5

    aput v3, v8, v10

    .line 217
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    aput v1, v2, v5

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v2, v6

    aput v3, v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    aput v1, v2, v9

    aput v3, v2, v10

    .line 225
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 163
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 164
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->getState()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/internal/a;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->l:Z

    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 105
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->l:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->a()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->l:Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/google/android/material/internal/a;->c:Landroid/graphics/RectF;

    .line 115
    iget-object v2, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/a;->copyBounds(Landroid/graphics/Rect;)V

    .line 116
    iget-object v2, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 117
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 118
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 119
    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 120
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 125
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Lcom/google/android/material/internal/a$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 159
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 131
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 132
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->l:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    iget v1, p0, Lcom/google/android/material/internal/a;->k:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 183
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->l:Z

    .line 185
    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    .line 188
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->l:Z

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->invalidateSelf()V

    .line 191
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->l:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->invalidateSelf()V

    return-void
.end method
