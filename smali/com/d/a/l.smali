.class Lcom/d/a/l;
.super Lcom/d/a/a;
.source "ImageViewAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field m:Lcom/d/a/e;


# direct methods
.method constructor <init>(Lcom/d/a/t;Landroid/widget/ImageView;Lcom/d/a/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/d/a/e;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/d/a/a;-><init>(Lcom/d/a/t;Ljava/lang/Object;Lcom/d/a/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    .line 32
    iput-object v1, v0, Lcom/d/a/l;->m:Lcom/d/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/d/a/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget v1, p0, Lcom/d/a/l;->g:I

    if-eqz v1, :cond_1

    .line 61
    iget v1, p0, Lcom/d/a/l;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/d/a/l;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/d/a/l;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/d/a/l;->m:Lcom/d/a/e;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/d/a/l;->m:Lcom/d/a/e;

    invoke-interface {v0}, Lcom/d/a/e;->b()V

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/d/a/t$d;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/d/a/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/t;

    iget-object v2, v0, Lcom/d/a/t;->c:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/t;

    iget-boolean v6, v0, Lcom/d/a/t;->k:Z

    .line 48
    iget-boolean v5, p0, Lcom/d/a/l;->d:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/d/a/u;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/d/a/t$d;ZZ)V

    .line 50
    iget-object p1, p0, Lcom/d/a/l;->m:Lcom/d/a/e;

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/d/a/l;->m:Lcom/d/a/e;

    invoke-interface {p1}, Lcom/d/a/e;->a()V

    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string v0, "Attempted to complete action with no result!\n%s"

    .line 38
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method b()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/d/a/a;->b()V

    .line 73
    iget-object v0, p0, Lcom/d/a/l;->m:Lcom/d/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/d/a/l;->m:Lcom/d/a/e;

    :cond_0
    return-void
.end method
