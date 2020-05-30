.class public Lcom/uxcam/a/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = null

.field static b:Lcom/uxcam/a/f; = null

.field public static g:Z = true

.field public static h:Z = false

.field public static i:Z = true

.field public static j:Z = false

.field static k:Z = false

.field public static n:Ljava/lang/String; = null

.field public static o:Ljava/lang/String; = null

.field private static final p:Ljava/lang/String; = "b"

.field private static q:Lcom/uxcam/a/b; = null

.field private static r:Z = false

.field private static u:Z = false

.field private static v:Z = false

.field private static w:Z = false


# instance fields
.field c:Lcom/uxcam/a/s;

.field public d:I

.field public e:Z

.field public f:Ljava/util/List;

.field public l:Lcom/uxcam/a/r;

.field public m:Lcom/uxcam/a/o;

.field private s:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uxcam/a/b;->d:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/b;->f:Ljava/util/List;

    new-instance v0, Lcom/uxcam/a/r;

    invoke-direct {v0}, Lcom/uxcam/a/r;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/b;->l:Lcom/uxcam/a/r;

    new-instance v0, Lcom/uxcam/a/o;

    invoke-direct {v0}, Lcom/uxcam/a/o;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/b;->m:Lcom/uxcam/a/o;

    return-void
.end method

.method public static a()Lcom/uxcam/a/b;
    .locals 1

    sget-object v0, Lcom/uxcam/a/b;->q:Lcom/uxcam/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uxcam/a/b;

    invoke-direct {v0}, Lcom/uxcam/a/b;-><init>()V

    sput-object v0, Lcom/uxcam/a/b;->q:Lcom/uxcam/a/b;

    :cond_0
    sget-object v0, Lcom/uxcam/a/b;->q:Lcom/uxcam/a/b;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    int-to-long v0, p0

    sput-wide v0, Lcom/uxcam/a/ff;->g:J

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sput-object p1, Lcom/uxcam/a/b;->a:Ljava/lang/String;

    sget-boolean p1, Lcom/uxcam/a/b;->r:Z

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/uxcam/a/b;->s()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/uxcam/a/b;->r:Z

    new-instance p1, Lcom/uxcam/a/e;

    invoke-direct {p1}, Lcom/uxcam/a/e;-><init>()V

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v0

    iput-object p1, v0, Lcom/uxcam/a/b;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p0}, Lcom/uxcam/a/e;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/uxcam/a/ff;->g:J

    sget-boolean v0, Lcom/uxcam/a/p;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/uxcam/a/b;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/uxcam/a/b;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sput-boolean v1, Lcom/uxcam/a/b;->r:Z

    :cond_0
    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object p0

    iput-boolean v1, p0, Lcom/uxcam/a/b;->e:Z

    sget-object p0, Lcom/uxcam/a/b;->p:Ljava/lang/String;

    invoke-static {p0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    const/4 p0, 0x0

    sput-object p0, Lcom/uxcam/a/b;->b:Lcom/uxcam/a/f;

    const/4 p0, -0x1

    sput p0, Lcom/uxcam/a/fe;->e:I

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object p0

    const/4 v0, 0x2

    iput v0, p0, Lcom/uxcam/a/b;->d:I

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object p0

    iget p0, p0, Lcom/uxcam/a/b;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/em;->c:Ljava/util/ArrayList;

    :cond_1
    :try_start_0
    sget-boolean p0, Lcom/uxcam/a/ep;->a:Z

    if-eqz p0, :cond_2

    new-instance p0, Lcom/uxcam/a/s;

    invoke-direct {p0}, Lcom/uxcam/a/s;-><init>()V

    invoke-static {v1}, Lcom/uxcam/a/s;->a(Z)V

    invoke-static {}, Lcom/uxcam/a/a;->a()Lcom/uxcam/a/a;

    move-result-object p0

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/uxcam/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    invoke-static {}, Lcom/uxcam/a/ae;->c()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ex;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/uxcam/a/ex;-><init>(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/uxcam/a/ey;->b:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/uxcam/a/ey;->c:Z

    sget-object p0, Lcom/uxcam/a/ff;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/uxcam/a/ep;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v0

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/uxcam/a/em;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    sput-object p0, Lcom/uxcam/a/em;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/uxcam/a/b;->n:Ljava/lang/String;

    sput-object p1, Lcom/uxcam/a/b;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/uxcam/a/p;->F:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v4, Lcom/uxcam/a/p;->F:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sget-object v6, Lcom/uxcam/a/p;->F:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " :::::::::::::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uxcam/a/fa;->c()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-lez v8, :cond_8

    iget-object v8, v0, Lcom/uxcam/a/em;->c:Ljava/util/ArrayList;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/uxcam/a/em;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v8, v0, Lcom/uxcam/a/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] event  will not be tracked. (event limit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1
    invoke-static {p0}, Lcom/uxcam/a/em;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0xff

    if-le v2, v8, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " evtest event will not be tracked. (byte size limit per event key: 255 bytes)"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-gt v2, v4, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-lt v3, v4, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] param will not be tracked. (param limit: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    :goto_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uxcam/a/em;->a(Ljava/lang/String;)I

    move-result v8

    if-le v8, v6, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] param will not be tracked. (byte size limit per param key: "

    :goto_3
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes)"

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uxcam/a/em;->a(Ljava/lang/String;)I

    move-result v8

    if-le v8, v6, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] param will not be tracked. (byte size limit per param value: "

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    if-eqz p1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Too many properties in this event: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Limit is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "_UXCam_Overload"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UXCam"

    invoke-static {v2}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/uxcam/a/ae$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, v0, Lcom/uxcam/a/em;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/uxcam/a/l;

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uxcam/a/em;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v7, v2, v1}, Lcom/uxcam/a/l;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    const-string p1, "UXCam_ForceSessionUpload"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sput-boolean v5, Lcom/uxcam/a/b;->j:Z

    sget-object p0, Lcom/uxcam/a/p;->b:Ljava/lang/String;

    if-eqz p0, :cond_9

    sget-boolean p0, Lcom/uxcam/a/ep;->a:Z

    if-nez p0, :cond_9

    new-instance p0, Lcom/uxcam/a/eu;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/uxcam/a/p;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uxcam/a/eu;->b(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static a(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uxcam/a/p;->v:Z

    sput-boolean p0, Lcom/uxcam/a/p;->w:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/uxcam/a/ff;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uxcam/a/ex;

    iget-boolean v0, v0, Lcom/uxcam/a/ex;->a:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(ZLandroid/app/Activity;)V
    .locals 10

    sget-object v0, Lcom/uxcam/a/ff;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/uxcam/a/ff;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ActivityStack"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "added :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sput-boolean v3, Lcom/uxcam/a/ff;->f:Z

    const-string v0, "UXCam"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "pauseForAnotherApp false 2"

    aput-object v1, v0, v3

    sget-boolean v0, Lcom/uxcam/a/ff;->f:Z

    if-eqz v0, :cond_3

    sput-boolean v3, Lcom/uxcam/a/ff;->f:Z

    const/16 v0, 0x2bc

    sput v0, Lcom/uxcam/a/p;->a:I

    :cond_3
    invoke-static {p1}, Lcom/uxcam/a/fa;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/uxcam/a/f;

    invoke-direct {v0, p1}, Lcom/uxcam/a/f;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/uxcam/a/b;->b:Lcom/uxcam/a/f;

    :try_start_0
    iget-object v1, v0, Lcom/uxcam/a/f;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v1

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v5

    iget v5, v5, Lcom/uxcam/a/b;->d:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    sget-boolean v7, Lcom/uxcam/a/b;->g:Z

    if-nez v7, :cond_5

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    :goto_2
    iget-boolean v7, v1, Lcom/uxcam/a/b;->e:Z

    const/4 v8, 0x0

    if-nez v7, :cond_15

    if-eqz v5, :cond_15

    sget-boolean v5, Lcom/uxcam/a/b;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v5, :cond_15

    :try_start_1
    sget-object v5, Lcom/uxcam/a/b;->a:Ljava/lang/String;

    if-nez v5, :cond_6

    invoke-static {v4}, Lcom/uxcam/a/fa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/uxcam/a/b;->a:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v5

    iget v5, v5, Lcom/uxcam/a/b;->d:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_7

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v5

    iput v3, v5, Lcom/uxcam/a/b;->d:I

    :cond_7
    sget-object v5, Lcom/uxcam/a/b;->p:Ljava/lang/String;

    invoke-static {v5}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "App key is "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/uxcam/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/uxcam/a/s;

    invoke-direct {v5}, Lcom/uxcam/a/s;-><init>()V

    iput-object v5, v1, Lcom/uxcam/a/b;->c:Lcom/uxcam/a/s;

    iput-object v4, v1, Lcom/uxcam/a/b;->t:Landroid/content/Context;

    new-instance v5, Lcom/uxcam/a/eu;

    invoke-direct {v5, v4}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/uxcam/a/eu;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v7, "UXCam 3.2.0[400]"

    invoke-static {v7}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :cond_8
    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v7

    iget v7, v7, Lcom/uxcam/a/b;->d:I

    if-eq v7, v2, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    if-nez v5, :cond_a

    sget-boolean v5, Lcom/uxcam/a/ep;->a:Z

    if-nez v5, :cond_a

    if-eqz v7, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_14

    if-eqz p0, :cond_14

    sget-boolean p0, Lcom/uxcam/a/b;->v:Z

    if-eqz p0, :cond_b

    const-string p0, "UXCam"

    invoke-static {p0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    move-result-object p0

    const-string v5, "UXCam 3.2.0[400] (Warning): Error in integration, UXCam.startWithKey(\"appKey\") is not called on the main thread. See integration docs for instruction."

    new-array v7, v3, [Ljava/lang/Object;

    :goto_5
    invoke-virtual {p0, v5, v7}, Lcom/uxcam/a/ae$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    sget-boolean p0, Lcom/uxcam/a/b;->w:Z

    if-eqz p0, :cond_c

    const-string p0, "UXCam"

    invoke-static {p0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    move-result-object p0

    const-string v5, "UXCam 3.2.0[400] (Warning): Error in integration, UXCam.startWithKey(\"appKey\") is not called from the onCreate() method of launching Activity. See integration docs for instruction."

    new-array v7, v3, [Ljava/lang/Object;

    goto :goto_5

    :cond_c
    :goto_6
    sget-object p0, Lcom/uxcam/a/b;->p:Ljava/lang/String;

    invoke-static {p0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-class v9, Lcom/uxcam/service/HttpPostService;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p0, v5, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p0, 0x0

    goto :goto_7

    :catch_0
    :try_start_3
    const-string p0, "UXCam 3.2.0[400]"

    invoke-static {p0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    move-result-object p0

    const-string v5, "HttpPostService service not included in project\'s manifest"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v7}, Lcom/uxcam/a/ae$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    :goto_7
    sget-object v5, Lcom/uxcam/a/b;->a:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lcom/uxcam/a/b;->a:Ljava/lang/String;

    if-nez v5, :cond_e

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string v5, "No UXCam app key in UXCam.start(\"app_key\")"

    aput-object v5, p0, v3

    invoke-static {}, Lcom/uxcam/a/ae;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 p0, 0x1

    :cond_e
    :try_start_4
    sget-object v5, Lcom/uxcam/a/fa;->a:[Ljava/lang/String;

    invoke-static {v5}, Lcom/uxcam/a/fa;->a([Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v5, :cond_f

    goto :goto_8

    :catch_1
    move-exception p0

    :try_start_5
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {}, Lcom/uxcam/a/ae;->b()V

    :goto_8
    const/4 p0, 0x1

    :cond_f
    invoke-static {}, Lcom/uxcam/a/fa;->g()F

    move-result v5

    const/high16 v7, 0x42c80000    # 100.0f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_10

    const-string p0, "UXCam 3.2.0[400]"

    invoke-static {p0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    move-result-object p0

    const-string v5, "Unable to start session due to lack of storage"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v7}, Lcom/uxcam/a/ae$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    :cond_10
    if-nez p0, :cond_13

    iput-boolean v2, v1, Lcom/uxcam/a/b;->e:Z

    sget-object p0, Lcom/uxcam/a/b;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/uxcam/a/b;->t:Landroid/content/Context;

    invoke-static {v5}, Lcom/uxcam/a/eo;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-boolean v5, Lcom/uxcam/a/p;->p:Z

    if-eqz v5, :cond_11

    new-instance v5, Lcom/uxcam/a/fb;

    iget-object v7, v1, Lcom/uxcam/a/b;->t:Landroid/content/Context;

    invoke-direct {v5, v7}, Lcom/uxcam/a/fb;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/uxcam/a/fb;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v7, Lcom/uxcam/a/fb$1;

    invoke-direct {v7, v5}, Lcom/uxcam/a/fb$1;-><init>(Lcom/uxcam/a/fb;)V

    invoke-virtual {v5, p0, v7, v8}, Lcom/uxcam/a/fb;->a(Ljava/lang/String;Lcom/uxcam/a/al;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    new-instance p0, Lcom/uxcam/a/fb;

    iget-object v5, v1, Lcom/uxcam/a/b;->t:Landroid/content/Context;

    invoke-direct {p0, v5}, Lcom/uxcam/a/fb;-><init>(Landroid/content/Context;)V

    :goto_9
    invoke-virtual {p0}, Lcom/uxcam/a/fb;->a()V

    goto :goto_a

    :cond_12
    new-instance p0, Lcom/uxcam/a/fb;

    iget-object v5, v1, Lcom/uxcam/a/b;->t:Landroid/content/Context;

    invoke-direct {p0, v5}, Lcom/uxcam/a/fb;-><init>(Landroid/content/Context;)V

    goto :goto_9

    :cond_13
    new-instance p0, Ljava/lang/Exception;

    const-string v5, "Pre-Condition validation failed"

    invoke-direct {p0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    if-nez p0, :cond_15

    sput-boolean v2, Lcom/uxcam/a/b;->u:Z

    sget-boolean p0, Lcom/uxcam/a/ep;->a:Z

    if-nez p0, :cond_15

    const-string p0, "UXCam 3.2.0[400] : Multi Session status FALSE"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0, v5}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception p0

    :try_start_6
    new-array v5, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Exception while starting Uxcam :"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {}, Lcom/uxcam/a/ae;->b()V

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object p0

    iput v6, p0, Lcom/uxcam/a/b;->d:I

    :cond_15
    :goto_a
    iget-object p0, v1, Lcom/uxcam/a/b;->l:Lcom/uxcam/a/r;

    iget-object p0, p0, Lcom/uxcam/a/r;->a:Ljava/lang/String;

    if-eqz p0, :cond_16

    new-instance p0, Lcom/uxcam/a/eu;

    iget-object v5, v1, Lcom/uxcam/a/b;->t:Landroid/content/Context;

    invoke-direct {p0, v5}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/uxcam/a/b;->l:Lcom/uxcam/a/r;

    iget-object v1, v1, Lcom/uxcam/a/r;->a:Ljava/lang/String;

    const-string v5, "user_id"

    invoke-virtual {p0, v5, v1}, Lcom/uxcam/a/eu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    iget-object p0, v1, Lcom/uxcam/a/b;->l:Lcom/uxcam/a/r;

    new-instance v5, Lcom/uxcam/a/eu;

    iget-object v1, v1, Lcom/uxcam/a/b;->t:Landroid/content/Context;

    invoke-direct {v5, v1}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    const-string v1, "user_id"

    invoke-virtual {v5, v1}, Lcom/uxcam/a/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uxcam/a/r;->a:Ljava/lang/String;

    :goto_b
    sget p0, Lcom/uxcam/a/p;->t:I

    const/4 v1, -0x1

    if-nez p0, :cond_17

    new-instance p0, Lcom/uxcam/a/eu;

    invoke-direct {p0, v4}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/uxcam/a/eu;->a(Z)V

    :goto_c
    sput v1, Lcom/uxcam/a/p;->t:I

    goto :goto_d

    :cond_17
    sget p0, Lcom/uxcam/a/p;->t:I

    if-ne p0, v2, :cond_18

    new-instance p0, Lcom/uxcam/a/eu;

    invoke-direct {p0, v4}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/uxcam/a/eu;->a(Z)V

    goto :goto_c

    :cond_18
    :goto_d
    iget-object p0, v0, Lcom/uxcam/a/f;->a:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/uxcam/a/fg;->b(Landroid/view/ViewGroup;)V

    sget-object p0, Lcom/uxcam/a/ff;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_19

    sget-object p0, Lcom/uxcam/a/ff;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_19

    sget-object p0, Lcom/uxcam/a/ff;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    new-instance v1, Lcom/uxcam/a/f$1;

    invoke-direct {v1, v0}, Lcom/uxcam/a/f$1;-><init>(Lcom/uxcam/a/f;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_19
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    new-instance p0, Lcom/uxcam/a/s;

    invoke-direct {p0}, Lcom/uxcam/a/s;-><init>()V

    invoke-static {}, Lcom/uxcam/a/s;->a()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-boolean p0, Lcom/uxcam/a/ep;->a:Z

    if-eqz p0, :cond_1a

    sget-boolean p0, Lcom/uxcam/a/b;->i:Z

    if-eqz p0, :cond_1a

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object p0

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v3}, Lcom/uxcam/a/em;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_e

    :catch_3
    nop

    :cond_1a
    :goto_e
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/uxcam/a/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    new-instance v0, Lcom/uxcam/a/g;

    invoke-direct {v0, p1}, Lcom/uxcam/a/g;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1c
    return-void
.end method

.method public static a(ZZ)V
    .locals 0

    invoke-static {p0}, Lcom/uxcam/a/ff;->a(Z)V

    xor-int/lit8 p0, p1, 0x1

    sput-boolean p0, Lcom/uxcam/a/p;->K:Z

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/uxcam/a/fa;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uxcam/a/b;->t()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/fa;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/uxcam/a/b;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/uxcam/a/ex;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/uxcam/a/ex;-><init>(Z)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/uxcam/a/ey;->b:Ljava/lang/ref/WeakReference;

    iput-boolean v1, v0, Lcom/uxcam/a/ey;->c:Z

    sget-object p0, Lcom/uxcam/a/ff;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/uxcam/a/b;->i:Z

    return-void
.end method

.method private static b(ZZ)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-static {}, Lcom/uxcam/a/b;->s()V

    invoke-static {}, Lcom/uxcam/a/b;->b()V

    const-string v0, "startWithKeyCalled"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startWithKeyCalled : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/uxcam/a/b;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uxcam/a/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uxcam/a/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lcom/uxcam/a/b;->w:Z

    goto :goto_1

    :cond_1
    sput-boolean v2, Lcom/uxcam/a/b;->v:Z

    :cond_2
    :goto_1
    new-instance v3, Lcom/uxcam/a/eu;

    invoke-direct {v3, v0}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    const-string v4, "killed_app_key"

    invoke-virtual {v3, v4}, Lcom/uxcam/a/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/uxcam/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "UXCam"

    invoke-static {p0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    return-void

    :cond_3
    sget-boolean v3, Lcom/uxcam/a/b;->r:Z

    const/16 v4, 0xe

    if-nez v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_5

    sput-boolean v2, Lcom/uxcam/a/b;->r:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_4

    sget-object p1, Lcom/uxcam/a/b;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object p1

    new-instance v3, Lcom/uxcam/a/e;

    invoke-direct {v3}, Lcom/uxcam/a/e;-><init>()V

    iput-object v3, p1, Lcom/uxcam/a/b;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/uxcam/a/b;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/uxcam/a/b;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object p1

    new-instance v0, Lcom/uxcam/a/e;

    invoke-direct {v0}, Lcom/uxcam/a/e;-><init>()V

    iput-object v0, p1, Lcom/uxcam/a/b;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_5
    :goto_2
    invoke-static {}, Lcom/uxcam/a/fa;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    sget-boolean p1, Lcom/uxcam/a/b;->h:Z

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/uxcam/a/b;->u:Z

    if-eqz p1, :cond_7

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_7

    sput-boolean v1, Lcom/uxcam/a/b;->u:Z

    invoke-static {}, Lcom/uxcam/a/fa;->b()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {v2, p1}, Lcom/uxcam/a/b;->a(ZLandroid/app/Activity;)V

    :cond_7
    if-eqz p0, :cond_a

    sget-boolean p0, Lcom/uxcam/a/b;->h:Z

    if-nez p0, :cond_8

    sget-boolean p0, Lcom/uxcam/a/b;->u:Z

    if-eqz p0, :cond_a

    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_a

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object p0

    iget-object p0, p0, Lcom/uxcam/a/b;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    check-cast p0, Lcom/uxcam/a/e;

    iget p1, p0, Lcom/uxcam/a/e;->a:I

    if-lez p1, :cond_9

    sput-boolean v1, Lcom/uxcam/a/b;->u:Z

    invoke-static {}, Lcom/uxcam/a/fa;->b()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {v2, p0}, Lcom/uxcam/a/b;->a(ZLandroid/app/Activity;)V

    return-void

    :cond_9
    new-instance p1, Lcom/uxcam/a/b$1;

    invoke-direct {p1}, Lcom/uxcam/a/b$1;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/e;->b:Lcom/uxcam/a/e$a;

    :cond_a
    return-void
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lcom/uxcam/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uxcam/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uxcam/a/b;->u:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uxcam/a/b;->b(ZZ)V

    return-void

    :cond_0
    sget-object v0, Lcom/uxcam/a/b;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/uxcam/a/ff;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/uxcam/a/ff;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uxcam/a/ey;

    iget-object v2, v1, Lcom/uxcam/a/ey;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/uxcam/a/ff;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/uxcam/a/p;->L:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Z)V
    .locals 3

    xor-int/lit8 v0, p0, 0x1

    sput-boolean v0, Lcom/uxcam/a/b;->h:Z

    invoke-static {}, Lcom/uxcam/a/b;->b()V

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uxcam/a/eu;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/uxcam/a/eu;->a(Z)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    sput v0, Lcom/uxcam/a/p;->t:I

    goto :goto_0

    :cond_1
    sput v1, Lcom/uxcam/a/p;->t:I

    :goto_0
    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/uxcam/a/ep;->a:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/uxcam/c;->r()V

    invoke-static {}, Lcom/uxcam/c;->b()V

    return-void

    :cond_2
    sput v1, Lcom/uxcam/a/p;->t:I

    sget-boolean p0, Lcom/uxcam/a/ep;->a:Z

    if-nez p0, :cond_3

    invoke-static {}, Lcom/uxcam/c;->a()V

    :cond_3
    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcom/uxcam/a/b;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SESSION ENDED"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-boolean v2, Lcom/uxcam/a/b;->u:Z

    sget-object v0, Lcom/uxcam/a/b;->b:Lcom/uxcam/a/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uxcam/a/f;->a()V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/uxcam/a/p;->L:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x2bf20

    :goto_0
    sput-wide v0, Lcom/uxcam/a/ff;->g:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uxcam/a/b;->u:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uxcam/a/b;->h:Z

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/a/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onCreate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static f()Lcom/uxcam/a/f;
    .locals 1

    sget-object v0, Lcom/uxcam/a/b;->b:Lcom/uxcam/a/f;

    return-object v0
.end method

.method public static g()V
    .locals 6

    sget-object v0, Lcom/uxcam/service/HttpPostService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/uxcam/a/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/uxcam/service/HttpPostService;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notification NOT stopped isSendingFilesEmpty : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRootFolderEmptyAndServiceRunning : false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uxcam/a/b;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    goto :goto_3

    :cond_3
    :goto_2
    sget-boolean v4, Lcom/uxcam/a/ep;->a:Z

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Notification stopped isSendingFilesEmpty : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRootFolderEmptyAndServiceRunning : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/uxcam/a/b;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "UXCamHelper"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/uxcam/service/HttpPostService;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    if-eqz v1, :cond_4

    const-string v0, "UXCam"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    move-result-object v0

    const-string v1, "UXCam 3.2.0[400] : session data sent successfully"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/uxcam/a/ae$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "UXCam"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :cond_5
    :goto_3
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uxcam/a/p;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uxcam/a/p;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lcom/uxcam/a/ep;->a:Z

    return v0
.end method

.method public static k()V
    .locals 2

    invoke-static {}, Lcom/uxcam/a/b;->b()V

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uxcam/a/eu;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uxcam/a/eu;->b(Z)V

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 3

    invoke-static {}, Lcom/uxcam/a/b;->b()V

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uxcam/a/eu;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/uxcam/a/eu;->b(Z)V

    :cond_0
    sget-boolean v0, Lcom/uxcam/a/ep;->a:Z

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/uxcam/a/t;->a:Z

    :cond_1
    return-void
.end method

.method public static m()Z
    .locals 2

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uxcam/a/b;->b()V

    :cond_0
    new-instance v0, Lcom/uxcam/a/eu;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/uxcam/a/eu;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Z
    .locals 2

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uxcam/a/b;->b()V

    :cond_0
    new-instance v0, Lcom/uxcam/a/eu;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/uxcam/a/eu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static o()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/uxcam/a/ew;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uxcam/a/ew;-><init>(Landroid/content/Context;)V

    sget-boolean v2, Lcom/uxcam/a/p;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/uxcam/a/ew;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/uxcam/a/ae;->c()V

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "deletePendingUploadApiCalled"

    invoke-static {v2, v3, v1}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Exception in deletePending Uploads"

    aput-object v2, v0, v1

    invoke-static {}, Lcom/uxcam/a/ae;->b()V

    return-void
.end method

.method public static p()V
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/uxcam/a/p;->L:Ljava/util/Set;

    return-void
.end method

.method public static q()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/uxcam/a/p;->L:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uxcam/a/b;->u:Z

    return v0
.end method

.method private static s()V
    .locals 1

    sget-boolean v0, Lcom/uxcam/a/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uxcam/a/b;->k:Z

    new-instance v0, Lcom/uxcam/a/af;

    invoke-direct {v0}, Lcom/uxcam/a/af;-><init>()V

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Lcom/uxcam/a/ae$a;)V

    const-string v0, "UXCam"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :cond_0
    return-void
.end method

.method private static t()Landroid/app/Application;
    .locals 3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/uxcam/a/b;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Context is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uxcam/a;)V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/b;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/uxcam/a/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/uxcam/a/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/b;->l:Lcom/uxcam/a/r;

    invoke-virtual {v0, p1, p2}, Lcom/uxcam/a/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/b;->t:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/b;->l:Lcom/uxcam/a/r;

    iget-object v0, v0, Lcom/uxcam/a/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/b;->l:Lcom/uxcam/a/r;

    iget-object v0, v0, Lcom/uxcam/a/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/uxcam/a/r;

    invoke-direct {v0, p1}, Lcom/uxcam/a/r;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/uxcam/a/ep;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uxcam/a/b;->e()V

    invoke-static {}, Lcom/uxcam/c;->a()V

    new-instance v1, Lcom/uxcam/a/r;

    invoke-direct {v1, p1}, Lcom/uxcam/a/r;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/uxcam/a/r;->c:Lcom/uxcam/a/r;

    :cond_0
    iput-object v0, p0, Lcom/uxcam/a/b;->l:Lcom/uxcam/a/r;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uxcam/a/b;->l:Lcom/uxcam/a/r;

    iput-object p1, v0, Lcom/uxcam/a/r;->a:Ljava/lang/String;

    new-instance p1, Lcom/uxcam/a/eu;

    iget-object v0, p0, Lcom/uxcam/a/b;->t:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/uxcam/a/b;->l:Lcom/uxcam/a/r;

    iget-object v0, v0, Lcom/uxcam/a/r;->a:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {p1, v1, v0}, Lcom/uxcam/a/eu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/uxcam/a/b;->l:Lcom/uxcam/a/r;

    iput-object p1, v0, Lcom/uxcam/a/r;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/uxcam/a/fa;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/b;->m:Lcom/uxcam/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/uxcam/a/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "UXCam.setSessionProperty()"

    invoke-static {p2}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    move-result-object p2

    const-string v0, "UXCam:setSessionProperty: No session is being recorded - session property \u2018%s\u2019 will be ignored"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/uxcam/a/ae$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
