.class public abstract Lcom/a/a/c/c/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/a/a/a/a/d;
.implements Lcom/a/a/a/b/a$a;
.implements Lcom/a/a/c/f;


# static fields
.field private static e:Z = false


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lcom/a/a/g;

.field final c:Lcom/a/a/c/c/d;

.field final d:Lcom/a/a/a/b/o;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Ljava/lang/String;

.field private r:Lcom/a/a/a/b/g;

.field private s:Lcom/a/a/c/c/a;

.field private t:Lcom/a/a/c/c/a;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/a/a/g;Lcom/a/a/c/c/d;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/a;->f:Landroid/graphics/Path;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/a;->g:Landroid/graphics/Matrix;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/c/a;->h:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/c/a;->i:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/c/a;->j:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/c/a;->k:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/a;->l:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/a;->m:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/a;->n:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/a;->o:Landroid/graphics/RectF;

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/a;->p:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/a;->a:Landroid/graphics/Matrix;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/a;->v:Ljava/util/List;

    .line 89
    iput-boolean v1, p0, Lcom/a/a/c/c/a;->w:Z

    .line 92
    iput-object p1, p0, Lcom/a/a/c/c/a;->b:Lcom/a/a/g;

    .line 93
    iput-object p2, p0, Lcom/a/a/c/c/a;->c:Lcom/a/a/c/c/d;

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/a/a/c/c/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/c/c/a;->q:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/a/a/c/c/a;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    iget-object p1, p0, Lcom/a/a/c/c/a;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    iget-object p1, p0, Lcom/a/a/c/c/a;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 98
    invoke-virtual {p2}, Lcom/a/a/c/c/d;->l()Lcom/a/a/c/c/d$b;

    move-result-object p1

    sget-object v0, Lcom/a/a/c/c/d$b;->c:Lcom/a/a/c/c/d$b;

    if-ne p1, v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/a/a/c/c/a;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/a/a/c/c/a;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/c/c/d;->o()Lcom/a/a/c/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/c/a/l;->h()Lcom/a/a/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/c/c/a;->d:Lcom/a/a/a/b/o;

    .line 105
    iget-object p1, p0, Lcom/a/a/c/c/a;->d:Lcom/a/a/a/b/o;

    invoke-virtual {p1, p0}, Lcom/a/a/a/b/o;->a(Lcom/a/a/a/b/a$a;)V

    .line 107
    invoke-virtual {p2}, Lcom/a/a/c/c/d;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/a/a/c/c/d;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 108
    new-instance p1, Lcom/a/a/a/b/g;

    invoke-virtual {p2}, Lcom/a/a/c/c/d;->j()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/a/b/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/a/a/c/c/a;->r:Lcom/a/a/a/b/g;

    .line 109
    iget-object p1, p0, Lcom/a/a/c/c/a;->r:Lcom/a/a/a/b/g;

    invoke-virtual {p1}, Lcom/a/a/a/b/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/b/a;

    .line 110
    invoke-virtual {p0, p2}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    .line 111
    invoke-virtual {p2, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/a/a/c/c/a;->r:Lcom/a/a/a/b/g;

    invoke-virtual {p1}, Lcom/a/a/a/b/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/b/a;

    .line 114
    invoke-virtual {p0, p2}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    .line 115
    invoke-virtual {p2, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    goto :goto_2

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/a/a/c/c/a;->e()V

    return-void
.end method

.method static a(Lcom/a/a/c/c/d;Lcom/a/a/g;Lcom/a/a/f;)Lcom/a/a/c/c/a;
    .locals 2

    .line 45
    sget-object v0, Lcom/a/a/c/c/a$1;->a:[I

    invoke-virtual {p0}, Lcom/a/a/c/c/d;->k()Lcom/a/a/c/c/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c/c/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/c/c/d;->k()Lcom/a/a/c/c/d$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/d;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 58
    :pswitch_0
    new-instance p2, Lcom/a/a/c/c/h;

    invoke-direct {p2, p1, p0}, Lcom/a/a/c/c/h;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/d;)V

    return-object p2

    .line 56
    :pswitch_1
    new-instance p2, Lcom/a/a/c/c/e;

    invoke-direct {p2, p1, p0}, Lcom/a/a/c/c/e;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/d;)V

    return-object p2

    .line 54
    :pswitch_2
    new-instance p2, Lcom/a/a/c/c/c;

    invoke-direct {p2, p1, p0}, Lcom/a/a/c/c/c;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/d;)V

    return-object p2

    .line 52
    :pswitch_3
    new-instance p2, Lcom/a/a/c/c/g;

    invoke-direct {p2, p1, p0}, Lcom/a/a/c/c/g;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/d;)V

    return-object p2

    .line 49
    :pswitch_4
    new-instance v0, Lcom/a/a/c/c/b;

    .line 50
    invoke-virtual {p0}, Lcom/a/a/c/c/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/a/a/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/a/a/c/c/b;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/d;Ljava/util/List;Lcom/a/a/f;)V

    return-object v0

    .line 47
    :pswitch_5
    new-instance p2, Lcom/a/a/c/c/f;

    invoke-direct {p2, p1, p0}, Lcom/a/a/c/c/f;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Layer#clearLayer"

    .line 256
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/a/a/c/c/a;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/a/a/c/c/a;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v1

    iget-object v0, p0, Lcom/a/a/c/c/a;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/a/a/c/c/a;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/a/a/c/c/a;->l:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    .line 259
    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 1

    .line 333
    sget-object v0, Lcom/a/a/c/b/g$a;->a:Lcom/a/a/c/b/g$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/a/a/c/b/g$a;)V

    .line 335
    sget-object v0, Lcom/a/a/c/b/g$a;->c:Lcom/a/a/c/b/g$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/a/a/c/b/g$a;)V

    .line 336
    sget-object v0, Lcom/a/a/c/b/g$a;->b:Lcom/a/a/c/b/g$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/a/a/c/b/g$a;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/a/a/c/b/g$a;)V
    .locals 6

    .line 342
    sget-object v0, Lcom/a/a/c/c/a$1;->b:[I

    invoke-virtual {p3}, Lcom/a/a/c/b/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 347
    :pswitch_0
    sget-boolean v0, Lcom/a/a/c/c/a;->e:Z

    if-nez v0, :cond_0

    const-string v0, "LOTTIE"

    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 348
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    sput-boolean v1, Lcom/a/a/c/c/a;->e:Z

    goto :goto_0

    .line 344
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/c/c/a;->j:Landroid/graphics/Paint;

    goto :goto_1

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/c/c/a;->i:Landroid/graphics/Paint;

    .line 360
    :goto_1
    iget-object v2, p0, Lcom/a/a/c/c/a;->r:Lcom/a/a/a/b/g;

    invoke-virtual {v2}, Lcom/a/a/a/b/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    .line 364
    iget-object v5, p0, Lcom/a/a/c/c/a;->r:Lcom/a/a/a/b/g;

    invoke-virtual {v5}, Lcom/a/a/a/b/g;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/a/a/c/b/g;

    invoke-virtual {v5}, Lcom/a/a/c/b/g;->a()Lcom/a/a/c/b/g$a;

    move-result-object v5

    if-ne v5, p3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "Layer#drawMask"

    .line 373
    invoke-static {v1}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    const-string v1, "Layer#saveLayer"

    .line 374
    invoke-static {v1}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/a/a/c/c/a;->m:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v1, v0}, Lcom/a/a/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const-string v0, "Layer#saveLayer"

    .line 376
    invoke-static {v0}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    .line 377
    invoke-direct {p0, p1}, Lcom/a/a/c/c/a;->a(Landroid/graphics/Canvas;)V

    :goto_4
    if-ge v3, v2, :cond_5

    .line 380
    iget-object v0, p0, Lcom/a/a/c/c/a;->r:Lcom/a/a/a/b/g;

    invoke-virtual {v0}, Lcom/a/a/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/g;

    .line 381
    invoke-virtual {v0}, Lcom/a/a/c/b/g;->a()Lcom/a/a/c/b/g$a;

    move-result-object v0

    if-eq v0, p3, :cond_4

    goto :goto_5

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/a/a/c/c/a;->r:Lcom/a/a/a/b/g;

    invoke-virtual {v0}, Lcom/a/a/a/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b/a;

    .line 385
    invoke-virtual {v0}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 386
    iget-object v1, p0, Lcom/a/a/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 387
    iget-object v0, p0, Lcom/a/a/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 388
    iget-object v0, p0, Lcom/a/a/c/c/a;->r:Lcom/a/a/a/b/g;

    .line 389
    invoke-virtual {v0}, Lcom/a/a/a/b/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b/a;

    .line 390
    iget-object v1, p0, Lcom/a/a/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 391
    iget-object v4, p0, Lcom/a/a/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x40233333

    mul-float v0, v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 392
    iget-object v0, p0, Lcom/a/a/c/c/a;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/a/a/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 393
    iget-object v0, p0, Lcom/a/a/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const-string p2, "Layer#restoreLayer"

    .line 395
    invoke-static {p2}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    .line 397
    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    const-string p1, "Layer#drawMask"

    .line 398
    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/16 v0, 0x13

    .line 163
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/a/a/a/b/c;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Lcom/a/a/a/b/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/a/a/c/c/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 406
    iget-boolean v0, p0, Lcom/a/a/c/c/a;->w:Z

    if-eq p1, v0, :cond_0

    .line 407
    iput-boolean p1, p0, Lcom/a/a/c/c/a;->w:Z

    .line 408
    invoke-direct {p0}, Lcom/a/a/c/c/a;->f()V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/a/a/c/c/a;->b:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->r()Lcom/a/a/f;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/a/a/f;->a()Lcom/a/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/c/a;->c:Lcom/a/a/c/c/d;

    invoke-virtual {v1}, Lcom/a/a/c/c/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/a/a/k;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .line 263
    iget-object v0, p0, Lcom/a/a/c/c/a;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 264
    invoke-virtual {p0}, Lcom/a/a/c/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/c/a;->r:Lcom/a/a/a/b/g;

    invoke-virtual {v0}, Lcom/a/a/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 270
    iget-object v3, p0, Lcom/a/a/c/c/a;->r:Lcom/a/a/a/b/g;

    invoke-virtual {v3}, Lcom/a/a/a/b/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/c/b/g;

    .line 271
    iget-object v4, p0, Lcom/a/a/c/c/a;->r:Lcom/a/a/a/b/g;

    invoke-virtual {v4}, Lcom/a/a/a/b/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/b/a;

    .line 272
    invoke-virtual {v4}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 273
    iget-object v5, p0, Lcom/a/a/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 274
    iget-object v4, p0, Lcom/a/a/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 276
    sget-object v4, Lcom/a/a/c/c/a$1;->b:[I

    invoke-virtual {v3}, Lcom/a/a/c/b/g;->a()Lcom/a/a/c/b/g$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c/b/g$a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 286
    iget-object v3, p0, Lcom/a/a/c/c/a;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/a/a/c/c/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_1

    .line 291
    iget-object v3, p0, Lcom/a/a/c/c/a;->n:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/a/a/c/c/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :pswitch_0
    return-void

    :pswitch_1
    return-void

    .line 293
    :cond_1
    iget-object v3, p0, Lcom/a/a/c/c/a;->n:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/a/a/c/c/a;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/a/a/c/c/a;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/a/a/c/c/a;->n:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/a/a/c/c/a;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 295
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/a/a/c/c/a;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/a/a/c/c/a;->p:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/a/a/c/c/a;->n:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/a/a/c/c/a;->p:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 297
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 293
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 303
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/a/a/c/c/a;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 304
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/a/a/c/c/a;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/a/a/c/c/a;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 306
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/a/a/c/c/a;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 303
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 312
    invoke-virtual {p0}, Lcom/a/a/c/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/c/a;->c:Lcom/a/a/c/c/d;

    invoke-virtual {v0}, Lcom/a/a/c/c/d;->l()Lcom/a/a/c/c/d$b;

    move-result-object v0

    sget-object v1, Lcom/a/a/c/c/d$b;->c:Lcom/a/a/c/c/d$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/c/a;->s:Lcom/a/a/c/c/a;

    iget-object v1, p0, Lcom/a/a/c/c/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lcom/a/a/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 322
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/a/a/c/c/a;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 323
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/a/a/c/c/a;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/a/a/c/c/a;->o:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/a/a/c/c/a;->o:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 322
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/a/a/c/c/a;->c:Lcom/a/a/c/c/d;

    invoke-virtual {v0}, Lcom/a/a/c/c/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lcom/a/a/a/b/c;

    iget-object v2, p0, Lcom/a/a/c/c/a;->c:Lcom/a/a/c/c/d;

    .line 144
    invoke-virtual {v2}, Lcom/a/a/c/c/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/a/b/c;-><init>(Ljava/util/List;)V

    .line 145
    invoke-virtual {v0}, Lcom/a/a/a/b/c;->a()V

    .line 146
    new-instance v2, Lcom/a/a/c/c/-$$Lambda$a$K2rLthKfMP16HBGn8AIrgYwEUCw;

    invoke-direct {v2, p0, v0}, Lcom/a/a/c/c/-$$Lambda$a$K2rLthKfMP16HBGn8AIrgYwEUCw;-><init>(Lcom/a/a/c/c/a;Lcom/a/a/a/b/c;)V

    invoke-virtual {v0, v2}, Lcom/a/a/a/b/c;->a(Lcom/a/a/a/b/a$a;)V

    .line 147
    invoke-virtual {v0}, Lcom/a/a/a/b/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/a/a/c/c/a;->a(Z)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    goto :goto_1

    .line 150
    :cond_1
    invoke-direct {p0, v1}, Lcom/a/a/c/c/a;->a(Z)V

    :goto_1
    return-void
.end method

.method private f()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/a/a/c/c/a;->b:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->invalidateSelf()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/a/a/c/c/a;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/c/a;->t:Lcom/a/a/c/c/a;

    if-nez v0, :cond_1

    .line 433
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/c/a;->u:Ljava/util/List;

    return-void

    .line 437
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/a;->u:Ljava/util/List;

    .line 438
    iget-object v0, p0, Lcom/a/a/c/c/a;->t:Lcom/a/a/c/c/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 440
    iget-object v1, p0, Lcom/a/a/c/c/a;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, v0, Lcom/a/a/c/c/a;->t:Lcom/a/a/c/c/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic lambda$K2rLthKfMP16HBGn8AIrgYwEUCw(Lcom/a/a/c/c/a;Lcom/a/a/a/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/a/a/c/c/a;->c:Lcom/a/a/c/c/d;

    invoke-virtual {v0}, Lcom/a/a/c/c/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/a/a/c/c/a;->d:Lcom/a/a/a/b/o;

    invoke-virtual {v0, p1}, Lcom/a/a/a/b/o;->a(F)V

    .line 415
    iget-object v0, p0, Lcom/a/a/c/c/a;->c:Lcom/a/a/c/c/d;

    invoke-virtual {v0}, Lcom/a/a/c/c/d;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/a/a/c/c/a;->c:Lcom/a/a/c/c/d;

    invoke-virtual {v0}, Lcom/a/a/c/c/d;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/c/a;->s:Lcom/a/a/c/c/a;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/a/a/c/c/a;->s:Lcom/a/a/c/c/a;

    iget-object v0, v0, Lcom/a/a/c/c/a;->c:Lcom/a/a/c/c/d;

    invoke-virtual {v0}, Lcom/a/a/c/c/d;->b()F

    move-result v0

    .line 421
    iget-object v1, p0, Lcom/a/a/c/c/a;->s:Lcom/a/a/c/c/a;

    mul-float v0, v0, p1

    invoke-virtual {v1, v0}, Lcom/a/a/c/c/a;->a(F)V

    :cond_1
    const/4 v0, 0x0

    .line 423
    :goto_0
    iget-object v1, p0, Lcom/a/a/c/c/a;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 424
    iget-object v1, p0, Lcom/a/a/c/c/a;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/b/a;

    invoke-virtual {v1, p1}, Lcom/a/a/a/b/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/a/a/c/c/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lcom/a/a/c/c/a;->w:Z

    if-nez v0, :cond_0

    .line 182
    iget-object p1, p0, Lcom/a/a/c/c/a;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    return-void

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/a/a/c/c/a;->g()V

    const-string v0, "Layer#parentMatrix"

    .line 186
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/a/a/c/c/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 188
    iget-object v0, p0, Lcom/a/a/c/c/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 189
    iget-object v0, p0, Lcom/a/a/c/c/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 190
    iget-object v1, p0, Lcom/a/a/c/c/a;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/a/a/c/c/a;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/c/c/a;

    iget-object v2, v2, Lcom/a/a/c/c/a;->d:Lcom/a/a/a/b/o;

    invoke-virtual {v2}, Lcom/a/a/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "Layer#parentMatrix"

    .line 192
    invoke-static {v0}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 193
    iget-object v1, p0, Lcom/a/a/c/c/a;->d:Lcom/a/a/a/b/o;

    .line 194
    invoke-virtual {v1}, Lcom/a/a/a/b/o;->a()Lcom/a/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 195
    invoke-virtual {p0}, Lcom/a/a/c/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/c/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-object p2, p0, Lcom/a/a/c/c/a;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/a/a/c/c/a;->d:Lcom/a/a/a/b/o;

    invoke-virtual {v0}, Lcom/a/a/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const-string p2, "Layer#drawLayer"

    .line 197
    invoke-static {p2}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/a/a/c/c/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p1, "Layer#drawLayer"

    .line 199
    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    .line 200
    iget-object p1, p0, Lcom/a/a/c/c/a;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/a/a/c/c/a;->b(F)V

    return-void

    :cond_2
    const-string v0, "Layer#computeBounds"

    .line 204
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/a/a/c/c/a;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    iget-object v0, p0, Lcom/a/a/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/a/a/c/c/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 207
    iget-object v0, p0, Lcom/a/a/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/a/a/c/c/a;->g:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v2}, Lcom/a/a/c/c/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 209
    iget-object v0, p0, Lcom/a/a/c/c/a;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/a/a/c/c/a;->d:Lcom/a/a/a/b/o;

    invoke-virtual {v2}, Lcom/a/a/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 210
    iget-object v0, p0, Lcom/a/a/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/a/a/c/c/a;->g:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v2}, Lcom/a/a/c/c/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 212
    iget-object v0, p0, Lcom/a/a/c/c/a;->m:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "Layer#computeBounds"

    .line 213
    invoke-static {v0}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    const-string v0, "Layer#saveLayer"

    .line 215
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/a/a/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/a/a/c/c/a;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const-string v0, "Layer#saveLayer"

    .line 217
    invoke-static {v0}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    .line 220
    invoke-direct {p0, p1}, Lcom/a/a/c/c/a;->a(Landroid/graphics/Canvas;)V

    const-string v0, "Layer#drawLayer"

    .line 221
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/a/a/c/c/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, p3}, Lcom/a/a/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "Layer#drawLayer"

    .line 223
    invoke-static {v0}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    .line 225
    invoke-virtual {p0}, Lcom/a/a/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/a/a/c/c/a;->g:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/a/a/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 229
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/c/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Layer#drawMatte"

    .line 230
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    const-string v0, "Layer#saveLayer"

    .line 231
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/a/a/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/a/a/c/c/a;->k:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const-string v0, "Layer#saveLayer"

    .line 233
    invoke-static {v0}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    .line 234
    invoke-direct {p0, p1}, Lcom/a/a/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 236
    iget-object v0, p0, Lcom/a/a/c/c/a;->s:Lcom/a/a/c/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p2, "Layer#restoreLayer"

    .line 237
    invoke-static {p2}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p2, "Layer#restoreLayer"

    .line 239
    invoke-static {p2}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    const-string p2, "Layer#drawMatte"

    .line 240
    invoke-static {p2}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    :cond_4
    const-string p2, "Layer#restoreLayer"

    .line 243
    invoke-static {p2}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    .line 245
    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    .line 246
    iget-object p1, p0, Lcom/a/a/c/c/a;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/a/a/c/c/a;->b(F)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 174
    iget-object p1, p0, Lcom/a/a/c/c/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 175
    iget-object p1, p0, Lcom/a/a/c/c/a;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/a/a/c/c/a;->d:Lcom/a/a/a/b/o;

    invoke-virtual {p2}, Lcom/a/a/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lcom/a/a/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/a/a/c/c/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/a/a/c/c/a;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/a/a/c/c/a;->s:Lcom/a/a/c/c/a;

    return-void
.end method

.method public a(Lcom/a/a/c/e;ILjava/util/List;Lcom/a/a/c/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/a/a/c/e;",
            ">;",
            "Lcom/a/a/c/e;",
            ")V"
        }
    .end annotation

    .line 455
    invoke-virtual {p0}, Lcom/a/a/c/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/a/c/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__container"

    .line 459
    invoke-virtual {p0}, Lcom/a/a/c/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    invoke-virtual {p0}, Lcom/a/a/c/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/c/e;->a(Ljava/lang/String;)Lcom/a/a/c/e;

    move-result-object p4

    .line 462
    invoke-virtual {p0}, Lcom/a/a/c/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/a/c/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {p4, p0}, Lcom/a/a/c/e;->a(Lcom/a/a/c/f;)Lcom/a/a/c/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/a/c/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {p0}, Lcom/a/a/c/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/a/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 469
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/c/c/a;->b(Lcom/a/a/c/e;ILjava/util/List;Lcom/a/a/c/e;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/a/a/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/a/a/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/a/a/c/c/a;->d:Lcom/a/a/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/b/o;->a(Ljava/lang/Object;Lcom/a/a/f/c;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method b()Lcom/a/a/c/c/d;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/a/a/c/c/a;->c:Lcom/a/a/c/c/d;

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lcom/a/a/c/c/a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/a/a/c/c/a;->t:Lcom/a/a/c/c/a;

    return-void
.end method

.method b(Lcom/a/a/c/e;ILjava/util/List;Lcom/a/a/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/a/a/c/e;",
            ">;",
            "Lcom/a/a/c/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method c()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/a/a/c/c/a;->s:Lcom/a/a/c/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/a/a/c/c/a;->r:Lcom/a/a/a/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/c/a;->r:Lcom/a/a/a/b/g;

    invoke-virtual {v0}, Lcom/a/a/a/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onValueChanged()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/a/a/c/c/a;->f()V

    return-void
.end method
