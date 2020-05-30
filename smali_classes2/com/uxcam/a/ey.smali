.class public Lcom/uxcam/a/ey;
.super Ljava/lang/Object;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;

.field public c:Z

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/ey;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uxcam/a/ey;->f:Z

    iput-boolean v0, p0, Lcom/uxcam/a/ey;->g:Z

    iput-boolean v0, p0, Lcom/uxcam/a/ey;->l:Z

    iput-boolean v0, p0, Lcom/uxcam/a/ey;->m:Z

    iput-boolean v0, p0, Lcom/uxcam/a/ey;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/ey;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uxcam/a/ey;->f:Z

    iput-boolean v0, p0, Lcom/uxcam/a/ey;->g:Z

    iput-boolean v0, p0, Lcom/uxcam/a/ey;->l:Z

    iput-boolean v0, p0, Lcom/uxcam/a/ey;->m:Z

    iput-boolean v0, p0, Lcom/uxcam/a/ey;->n:Z

    iget-object v0, p0, Lcom/uxcam/a/ey;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uxcam/a/ey;->g:Z

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uxcam/a/ey;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uxcam/a/ey;->h:Z

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/uxcam/a/ey;->i:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uxcam/a/ey;->j:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uxcam/a/ey;->k:Z

    instance-of v1, p1, Landroid/view/ViewGroup;

    iput-boolean v1, p0, Lcom/uxcam/a/ey;->l:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    instance-of v1, p1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    const-string v1, "mOnCheckedChangeListener"

    invoke-static {v1, p1}, Lcom/uxcam/a/ev;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v1, p1, Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    const-string v1, "mOnSeekBarChangeListener"

    invoke-static {v1, p1}, Lcom/uxcam/a/ev;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/uxcam/a/ey;->n:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isScrollContainer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uxcam/a/ey;->m:Z

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uxcam/a/ey;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/ey;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uxcam/a/ey;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uxcam/a/ey;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uxcam/a/ey;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
