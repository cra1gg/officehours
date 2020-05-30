.class public final Lcom/uxcam/a/el;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/el$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:Ljava/util/ArrayList;

.field private e:I

.field private f:Lcom/uxcam/a/el$a;


# direct methods
.method public constructor <init>(IFILcom/uxcam/a/el$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/el;->d:Ljava/util/ArrayList;

    iput p1, p0, Lcom/uxcam/a/el;->a:I

    iput p2, p0, Lcom/uxcam/a/el;->b:F

    iput p3, p0, Lcom/uxcam/a/el;->c:I

    iput-object p4, p0, Lcom/uxcam/a/el;->f:Lcom/uxcam/a/el$a;

    return-void
.end method

.method private b(Lcom/uxcam/a/m;)V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/el;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lcom/uxcam/a/m;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p1, p0, Lcom/uxcam/a/el;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/uxcam/a/el;->e:I

    return-void

    :cond_0
    iget p1, p1, Lcom/uxcam/a/m;->b:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/uxcam/a/el;->e:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/uxcam/a/el;->e:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/uxcam/a/el;->e:I

    iget v1, p0, Lcom/uxcam/a/el;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/el;->f:Lcom/uxcam/a/el$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/el;->f:Lcom/uxcam/a/el$a;

    iget-object v1, p0, Lcom/uxcam/a/el;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/uxcam/a/el$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uxcam/a/m;)V
    .locals 6

    iget-object v0, p0, Lcom/uxcam/a/el;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/uxcam/a/el;->b(Lcom/uxcam/a/m;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/el;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uxcam/a/el;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uxcam/a/m;

    iget v1, p1, Lcom/uxcam/a/m;->d:I

    iget v3, v0, Lcom/uxcam/a/m;->d:I

    sub-int/2addr v1, v3

    iget v3, p1, Lcom/uxcam/a/m;->e:I

    iget v4, v0, Lcom/uxcam/a/m;->e:I

    sub-int/2addr v3, v4

    mul-int v1, v1, v1

    mul-int v3, v3, v3

    add-int/2addr v1, v3

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    iget v3, p1, Lcom/uxcam/a/m;->c:F

    iget v4, v0, Lcom/uxcam/a/m;->c:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/uxcam/a/m;->b:I

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget v4, p0, Lcom/uxcam/a/el;->c:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_1

    iget v4, p0, Lcom/uxcam/a/el;->b:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/uxcam/a/m;->b:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/uxcam/a/el;->c:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/uxcam/a/el;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/uxcam/a/el;->b(Lcom/uxcam/a/m;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/uxcam/a/el;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/el;->d:Ljava/util/ArrayList;

    iput v5, p0, Lcom/uxcam/a/el;->e:I

    invoke-direct {p0, p1}, Lcom/uxcam/a/el;->b(Lcom/uxcam/a/m;)V

    return-void
.end method
