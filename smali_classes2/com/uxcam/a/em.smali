.class public final Lcom/uxcam/a/em;
.super Ljava/lang/Object;


# static fields
.field public static e:F

.field public static f:I

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static volatile k:Lcom/uxcam/a/em;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/uxcam/a/en;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field private l:Landroid/view/GestureDetector;

.field private m:Landroid/view/ScaleGestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uxcam/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/em;->j:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/uxcam/a/em;->k:Lcom/uxcam/a/em;

    const/4 v0, 0x0

    sput v0, Lcom/uxcam/a/em;->f:I

    sput v0, Lcom/uxcam/a/em;->g:I

    const-string v0, ""

    sput-object v0, Lcom/uxcam/a/em;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/em;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/em;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/em;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    array-length p0, p0

    return p0
.end method

.method public static a()Lcom/uxcam/a/em;
    .locals 2

    sget-object v0, Lcom/uxcam/a/em;->k:Lcom/uxcam/a/em;

    if-nez v0, :cond_1

    const-class v0, Lcom/uxcam/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uxcam/a/em;->k:Lcom/uxcam/a/em;

    if-nez v1, :cond_0

    new-instance v1, Lcom/uxcam/a/em;

    invoke-direct {v1}, Lcom/uxcam/a/em;-><init>()V

    sput-object v1, Lcom/uxcam/a/em;->k:Lcom/uxcam/a/em;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/uxcam/a/em;->k:Lcom/uxcam/a/em;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uxcam/a/l;

    const-string v4, "name"

    iget-object v5, v3, Lcom/uxcam/a/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "time"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%.3f"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v3, Lcom/uxcam/a/l;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "screen"

    iget-object v5, v3, Lcom/uxcam/a/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v3, Lcom/uxcam/a/l;->e:Z

    if-eqz v4, :cond_0

    const-string v4, "internal"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v4, v3, Lcom/uxcam/a/l;->d:Ljava/util/Map;

    if-eqz v4, :cond_1

    const-string v4, "params"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/uxcam/a/l;->d:Ljava/util/Map;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/uxcam/a/ae;->b()V

    :cond_2
    return-object p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/uxcam/a/p;->M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/uxcam/a/p;->M:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/uxcam/a/p;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/uxcam/a/p;->N:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/uxcam/a/p;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/uxcam/a/fa;->b()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    invoke-static {p2}, Lcom/uxcam/a/em;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    sput-object p2, Lcom/uxcam/a/em;->i:Ljava/lang/String;

    invoke-static {p2}, Lcom/uxcam/a/em;->b(Ljava/lang/String;)Z

    move-result p3

    sget-object v0, Lcom/uxcam/a/p;->M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/uxcam/a/p;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p3}, Lcom/uxcam/a/ff;->b(Z)V

    :cond_4
    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v0

    iget-object v0, v0, Lcom/uxcam/a/em;->b:Lcom/uxcam/a/en;

    if-nez v0, :cond_5

    new-instance v0, Lcom/uxcam/a/en;

    invoke-direct {v0}, Lcom/uxcam/a/en;-><init>()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v0

    iget-object v0, v0, Lcom/uxcam/a/em;->b:Lcom/uxcam/a/en;

    :goto_0
    iput-object v0, p0, Lcom/uxcam/a/em;->b:Lcom/uxcam/a/en;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iput-object v1, p0, Lcom/uxcam/a/em;->l:Landroid/view/GestureDetector;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/uxcam/a/em;->m:Landroid/view/ScaleGestureDetector;

    iput-object v0, p0, Lcom/uxcam/a/em;->b:Lcom/uxcam/a/en;

    iget-object p1, p0, Lcom/uxcam/a/em;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uxcam/a/q;

    iget-object v1, v1, Lcom/uxcam/a/q;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uxcam/a/q;

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/uxcam/a/q;

    invoke-direct {v1}, Lcom/uxcam/a/q;-><init>()V

    iput-object p2, v1, Lcom/uxcam/a/q;->a:Ljava/lang/String;

    if-eqz p3, :cond_7

    sget-boolean p3, Lcom/uxcam/a/p;->K:Z

    if-nez p3, :cond_7

    const/4 p3, 0x1

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, v1, Lcom/uxcam/a/q;->f:Z

    iput-boolean v2, v1, Lcom/uxcam/a/q;->e:Z

    iput-object p2, v0, Lcom/uxcam/a/en;->d:Ljava/lang/String;

    invoke-static {}, Lcom/uxcam/a/fa;->c()F

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    :cond_8
    iput p2, v1, Lcom/uxcam/a/q;->b:F

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object p3

    iget-object p3, p3, Lcom/uxcam/a/em;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_9

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object p3

    iget-object p3, p3, Lcom/uxcam/a/em;->b:Lcom/uxcam/a/en;

    iget-object p3, p3, Lcom/uxcam/a/en;->c:Lcom/uxcam/a/q;

    iget v2, p3, Lcom/uxcam/a/q;->b:F

    sub-float/2addr p2, v2

    iput p2, p3, Lcom/uxcam/a/q;->d:F

    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    :goto_2
    iput-object p1, v0, Lcom/uxcam/a/en;->c:Lcom/uxcam/a/q;

    invoke-static {}, Lcom/uxcam/a/ei;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;FLjava/util/Map;)V
    .locals 2

    const-string v0, "rageClickDetector"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "internal event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uxcam/a/em;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/em;->d:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lcom/uxcam/a/l;

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uxcam/a/em;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/uxcam/a/l;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/uxcam/a/l;->e:Z

    iget-object p1, p0, Lcom/uxcam/a/em;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/em;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/em;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/uxcam/a/em;

    invoke-direct {v2}, Lcom/uxcam/a/em;-><init>()V

    sput-object v2, Lcom/uxcam/a/em;->k:Lcom/uxcam/a/em;

    iput-object v0, v2, Lcom/uxcam/a/em;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/uxcam/a/em;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/em;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/em;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uxcam/a/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uxcam/a/q;

    iget-object v0, v0, Lcom/uxcam/a/q;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/uxcam/a/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uxcam/a/q;

    iget-object v8, v7, Lcom/uxcam/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    if-eqz v4, :cond_0

    iget v10, v7, Lcom/uxcam/a/q;->d:F

    sget v11, Lcom/uxcam/a/em;->e:F

    sub-float/2addr v10, v11

    cmpg-float v10, v10, v5

    if-gez v10, :cond_0

    sput v5, Lcom/uxcam/a/em;->e:F

    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "va"

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "%.3f"

    new-array v14, v3, [Ljava/lang/Object;

    iget v15, v7, Lcom/uxcam/a/q;->b:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uxcam/a/m;

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    iget v13, v11, Lcom/uxcam/a/m;->d:I

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v13, v11, Lcom/uxcam/a/m;->e:I

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v13, v11, Lcom/uxcam/a/m;->h:I

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v13, v11, Lcom/uxcam/a/m;->b:I

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v13, v11, Lcom/uxcam/a/m;->i:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    sget v13, Lcom/uxcam/a/em;->e:F

    invoke-virtual {v11, v13}, Lcom/uxcam/a/m;->b(F)V

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "%.3f"

    new-array v15, v3, [Ljava/lang/Object;

    iget v3, v11, Lcom/uxcam/a/m;->c:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1

    iget v3, v11, Lcom/uxcam/a/m;->c:F

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v15, v16

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v10, :cond_2

    iget v3, v10, Lcom/uxcam/a/m;->c:F

    iget v13, v11, Lcom/uxcam/a/m;->c:F

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "No TIMELINE ERROR. "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v10, Lcom/uxcam/a/m;->c:F

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "<="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v11, Lcom/uxcam/a/m;->c:F

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v10, v11, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uxcam/a/m;

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    iget v15, v13, Lcom/uxcam/a/m;->b:I

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "%.3f"

    move-object/from16 v17, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    iget v1, v13, Lcom/uxcam/a/m;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v16

    invoke-static {v15, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, v13, Lcom/uxcam/a/m;->d:I

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v1, v13, Lcom/uxcam/a/m;->e:I

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v8, v17

    move-object/from16 v1, p0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v8

    iget v1, v11, Lcom/uxcam/a/m;->c:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_4

    iget v1, v11, Lcom/uxcam/a/m;->b:I

    const/16 v5, 0xa

    if-ne v1, v5, :cond_5

    :cond_4
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    iget-boolean v1, v11, Lcom/uxcam/a/m;->k:Z

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v1, v11, Lcom/uxcam/a/m;->l:Lcom/uxcam/a/eh;

    if-eqz v1, :cond_6

    iget-object v1, v11, Lcom/uxcam/a/m;->l:Lcom/uxcam/a/eh;

    invoke-virtual {v1}, Lcom/uxcam/a/eh;->a()Lorg/json/JSONObject;

    move-result-object v1

    :goto_4
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :goto_5
    move-object v10, v11

    move-object/from16 v8, v17

    move-object/from16 v1, p0

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v1, "cor"

    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v7, Lcom/uxcam/a/q;->b:F

    sget v3, Lcom/uxcam/a/em;->e:F

    sub-float v5, v1, v3

    const-string v1, "at"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "%.3f"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    cmpl-float v11, v5, v9

    if-ltz v11, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v3, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v7, Lcom/uxcam/a/q;->d:F

    if-eqz v4, :cond_9

    sget v3, Lcom/uxcam/a/em;->e:F

    sub-float/2addr v1, v3

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    sget v3, Lcom/uxcam/a/em;->e:F

    add-float/2addr v1, v3

    :cond_a
    if-eqz v4, :cond_b

    const/4 v4, 0x0

    :cond_b
    const-string v3, "vt"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "%.3f"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v16

    invoke-static {v5, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "an"

    iget-object v3, v7, Lcom/uxcam/a/q;->a:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p0

    const/4 v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/uxcam/a/em;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    :cond_c
    const/4 v1, 0x0

    sput v1, Lcom/uxcam/a/em;->e:F

    return-object v2
.end method

.method public final e()I
    .locals 6

    iget-object v0, p0, Lcom/uxcam/a/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uxcam/a/q;

    iget-object v2, v2, Lcom/uxcam/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uxcam/a/m;

    iget v4, v3, Lcom/uxcam/a/m;->b:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    iget v4, v3, Lcom/uxcam/a/m;->b:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    iget v4, v3, Lcom/uxcam/a/m;->b:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    iget v4, v3, Lcom/uxcam/a/m;->b:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    iget v3, v3, Lcom/uxcam/a/m;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final f()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/uxcam/a/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uxcam/a/q;

    new-instance v3, Lcom/uxcam/a/x;

    iget-object v2, v2, Lcom/uxcam/a/q;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/uxcam/a/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
