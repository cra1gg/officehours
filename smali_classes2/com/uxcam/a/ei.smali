.class public final Lcom/uxcam/a/ei;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;

.field public static b:Ljava/util/ArrayList;

.field public static c:Z

.field public static d:Landroid/os/HandlerThread;

.field public static e:Landroid/os/Handler;


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uxcam/a/ei;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uxcam/a/ei;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uxcam/a/ei;->c:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "screenActionLooper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uxcam/a/ei;->d:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    sput-object v0, Lcom/uxcam/a/ei;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uxcam/a/ei;->f:I

    iput v0, p0, Lcom/uxcam/a/ei;->g:I

    iput v0, p0, Lcom/uxcam/a/ei;->h:I

    iput v0, p0, Lcom/uxcam/a/ei;->i:I

    iput v0, p0, Lcom/uxcam/a/ei;->j:I

    iput v0, p0, Lcom/uxcam/a/ei;->k:I

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Landroid/view/View;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "mListenerInfo"

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v0, "mOnTouchListener"

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uxcam/a/ev;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnTouchListener;

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, Lcom/uxcam/a/ei;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/uxcam/a/ei;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/uxcam/a/ei;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/uxcam/a/ei$1;

    sget-object v1, Lcom/uxcam/a/ei;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uxcam/a/ei$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uxcam/a/ei;->e:Landroid/os/Handler;

    :cond_1
    sget-boolean v0, Lcom/uxcam/a/p;->H:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uxcam/a/fa;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/uxcam/a/ei$2;

    invoke-direct {v1, v0}, Lcom/uxcam/a/ei$2;-><init>(Landroid/view/ViewGroup;)V

    sget-object v0, Lcom/uxcam/a/ei;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/uxcam/a/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/uxcam/a/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/uxcam/a/ei;->a(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    instance-of v1, v0, Lcom/uxcam/a/ej;

    if-nez v1, :cond_2

    new-instance v1, Lcom/uxcam/a/ej;

    invoke-direct {v1, v0, p1}, Lcom/uxcam/a/ej;-><init>(Landroid/view/View$OnTouchListener;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p1, Lcom/uxcam/a/ei;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    check-cast v0, Lcom/uxcam/a/ej;

    iput p1, v0, Lcom/uxcam/a/ej;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/uxcam/a/ei;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uxcam/a/ei;->j:I

    iget v2, p0, Lcom/uxcam/a/ei;->j:I

    invoke-static {v1, v2}, Lcom/uxcam/a/ei;->a(Landroid/view/View;I)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/uxcam/a/ei;->a(Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_0
    instance-of v2, v1, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/uxcam/a/ei;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uxcam/a/ei;->h:I

    iget v2, p0, Lcom/uxcam/a/ei;->h:I

    :goto_1
    invoke-static {v1, v2}, Lcom/uxcam/a/ei;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_1
    instance-of v2, v1, Landroid/widget/Button;

    if-nez v2, :cond_5

    instance-of v2, v1, Landroid/widget/ImageButton;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActionMenuItemView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/uxcam/a/ei;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uxcam/a/ei;->g:I

    iget v2, p0, Lcom/uxcam/a/ei;->g:I

    goto :goto_1

    :cond_3
    instance-of v2, v1, Landroid/widget/SeekBar;

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/uxcam/a/ei;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uxcam/a/ei;->i:I

    iget v2, p0, Lcom/uxcam/a/ei;->i:I

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/uxcam/a/ei;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uxcam/a/ei;->k:I

    iget v2, p0, Lcom/uxcam/a/ei;->k:I

    goto :goto_1

    :cond_5
    :goto_2
    iget v2, p0, Lcom/uxcam/a/ei;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uxcam/a/ei;->f:I

    iget v2, p0, Lcom/uxcam/a/ei;->f:I

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/uxcam/a/ei;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uxcam/a/ei;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
