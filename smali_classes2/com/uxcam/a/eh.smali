.class public final Lcom/uxcam/a/eh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/eh$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uxcam/a/ey;

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:F

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;

.field private l:Lcom/uxcam/a/eh;

.field private m:Ljava/lang/String;

.field private n:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>(Lcom/uxcam/a/eh$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/eh;->n:Lorg/json/JSONArray;

    iget v0, p1, Lcom/uxcam/a/eh$a;->a:I

    iput v0, p0, Lcom/uxcam/a/eh;->b:I

    iget-object v0, p1, Lcom/uxcam/a/eh$a;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/uxcam/a/eh;->c:Landroid/graphics/Rect;

    iget v0, p1, Lcom/uxcam/a/eh$a;->b:I

    iput v0, p0, Lcom/uxcam/a/eh;->d:I

    iget-object v0, p1, Lcom/uxcam/a/eh$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/uxcam/a/eh;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/uxcam/a/eh$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/uxcam/a/eh;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/uxcam/a/eh$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/uxcam/a/eh;->g:Ljava/lang/String;

    iget v0, p1, Lcom/uxcam/a/eh$a;->g:F

    iput v0, p0, Lcom/uxcam/a/eh;->h:F

    iget v0, p1, Lcom/uxcam/a/eh$a;->h:I

    iput v0, p0, Lcom/uxcam/a/eh;->i:I

    iget-object v0, p1, Lcom/uxcam/a/eh$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/uxcam/a/eh;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/uxcam/a/eh$a;->j:Lcom/uxcam/a/ey;

    iput-object v0, p0, Lcom/uxcam/a/eh;->a:Lcom/uxcam/a/ey;

    iget-object v0, p1, Lcom/uxcam/a/eh$a;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/uxcam/a/eh;->k:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/uxcam/a/eh$a;->l:Lcom/uxcam/a/eh;

    iput-object v0, p0, Lcom/uxcam/a/eh;->l:Lcom/uxcam/a/eh;

    iget-object v0, p1, Lcom/uxcam/a/eh$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/uxcam/a/eh;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/uxcam/a/eh$a;->n:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/uxcam/a/eh;->n:Lorg/json/JSONArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uxcam/a/eh$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uxcam/a/eh;-><init>(Lcom/uxcam/a/eh$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "vt"

    iget v2, p0, Lcom/uxcam/a/eh;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/uxcam/a/eh;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/uxcam/a/eh;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/uxcam/a/eh;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/uxcam/a/eh;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string v2, "rec"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/uxcam/a/eh;->d:I

    if-lez v1, :cond_0

    const-string v1, "i"

    iget v2, p0, Lcom/uxcam/a/eh;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/uxcam/a/eh;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uxcam/a/eh;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "is"

    iget-object v2, p0, Lcom/uxcam/a/eh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "n"

    iget-object v2, p0, Lcom/uxcam/a/eh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v"

    iget-object v2, p0, Lcom/uxcam/a/eh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "p"

    iget v2, p0, Lcom/uxcam/a/eh;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "c"

    iget-object v2, p0, Lcom/uxcam/a/eh;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isViewGroup"

    iget-object v2, p0, Lcom/uxcam/a/eh;->a:Lcom/uxcam/a/ey;

    iget-boolean v2, v2, Lcom/uxcam/a/ey;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isEnabled"

    iget-object v2, p0, Lcom/uxcam/a/eh;->a:Lcom/uxcam/a/ey;

    iget-boolean v2, v2, Lcom/uxcam/a/ey;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isClickable"

    iget-object v2, p0, Lcom/uxcam/a/eh;->a:Lcom/uxcam/a/ey;

    iget-boolean v2, v2, Lcom/uxcam/a/ey;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasOnClickListeners"

    iget-object v2, p0, Lcom/uxcam/a/eh;->a:Lcom/uxcam/a/ey;

    iget-boolean v2, v2, Lcom/uxcam/a/ey;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isScrollable"

    iget-object v2, p0, Lcom/uxcam/a/eh;->a:Lcom/uxcam/a/ey;

    invoke-virtual {v2}, Lcom/uxcam/a/ey;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isScrollContainer"

    iget-object v2, p0, Lcom/uxcam/a/eh;->a:Lcom/uxcam/a/ey;

    iget-boolean v2, v2, Lcom/uxcam/a/ey;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "detectorType"

    iget-object v2, p0, Lcom/uxcam/a/eh;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "parentClasses"

    iget-object v2, p0, Lcom/uxcam/a/eh;->n:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "parentClassesCount"

    iget-object v2, p0, Lcom/uxcam/a/eh;->n:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
