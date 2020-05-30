.class Lcom/onesignal/ah;
.super Ljava/lang/Object;
.source "OSInAppMessageController.java"

# interfaces
.implements Lcom/onesignal/ab$a;
.implements Lcom/onesignal/au$a;


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/onesignal/ah;


# instance fields
.field a:Lcom/onesignal/aw;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/af;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Date;

.field private e:Lcom/onesignal/au;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/af;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/onesignal/ah$1;

    invoke-direct {v0}, Lcom/onesignal/ah$1;-><init>()V

    sput-object v0, Lcom/onesignal/ah;->d:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/onesignal/ah;->j:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/ah;->f:Ljava/util/ArrayList;

    .line 67
    invoke-static {}, Lcom/onesignal/ax;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/ah;->g:Ljava/util/Set;

    .line 68
    invoke-static {}, Lcom/onesignal/ax;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/ah;->h:Ljava/util/Set;

    .line 69
    invoke-static {}, Lcom/onesignal/ax;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/ah;->i:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/ah;->b:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Lcom/onesignal/aw;

    invoke-direct {v0, p0}, Lcom/onesignal/aw;-><init>(Lcom/onesignal/ab$a;)V

    iput-object v0, p0, Lcom/onesignal/ah;->a:Lcom/onesignal/aw;

    .line 72
    new-instance v0, Lcom/onesignal/au;

    invoke-direct {v0, p0}, Lcom/onesignal/au;-><init>(Lcom/onesignal/au$a;)V

    iput-object v0, p0, Lcom/onesignal/ah;->e:Lcom/onesignal/au;

    .line 74
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_DISPLAYED_IAMS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/onesignal/ah;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_0
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-static {v0, v1, v2}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p0, Lcom/onesignal/ah;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_1
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-static {v0, v1, v2}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v1, p0, Lcom/onesignal/ah;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/onesignal/ah;)Ljava/util/Set;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/onesignal/ah;->h:Ljava/util/Set;

    return-object p0
.end method

.method private a(Lcom/onesignal/af;Lcom/onesignal/ag;)V
    .locals 3

    .line 262
    invoke-static {p1}, Lcom/onesignal/ah;->d(Lcom/onesignal/af;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/onesignal/ah;->i:Ljava/util/Set;

    iget-object v2, p2, Lcom/onesignal/ag;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/onesignal/ah;->i:Ljava/util/Set;

    iget-object v2, p2, Lcom/onesignal/ag;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    :try_start_0
    new-instance v1, Lcom/onesignal/ah$5;

    invoke-direct {v1, p0, p2, v0}, Lcom/onesignal/ah$5;-><init>(Lcom/onesignal/ah;Lcom/onesignal/ag;Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_app_messages/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/onesignal/af;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/click"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/ah$6;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/ah$6;-><init>(Lcom/onesignal/ah;Lcom/onesignal/ag;)V

    invoke-static {p1, v1, v0}, Lcom/onesignal/bk;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 301
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 302
    sget-object p1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string p2, "Unable to execute in-app message action HTTP request due to invalid JSON"

    invoke-static {p1, p2}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/onesignal/ag;)V
    .locals 1

    .line 242
    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iget-object v0, v0, Lcom/onesignal/ba$a;->c:Lcom/onesignal/ba$i;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance v0, Lcom/onesignal/ah$4;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/ah$4;-><init>(Lcom/onesignal/ah;Lcom/onesignal/ag;)V

    invoke-static {v0}, Lcom/onesignal/ax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/onesignal/ah;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/onesignal/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/onesignal/ah;
    .locals 2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 56
    new-instance v0, Lcom/onesignal/ai;

    invoke-direct {v0}, Lcom/onesignal/ai;-><init>()V

    sput-object v0, Lcom/onesignal/ah;->k:Lcom/onesignal/ah;

    .line 59
    :cond_0
    sget-object v0, Lcom/onesignal/ah;->k:Lcom/onesignal/ah;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/onesignal/ah;

    invoke-direct {v0}, Lcom/onesignal/ah;-><init>()V

    sput-object v0, Lcom/onesignal/ah;->k:Lcom/onesignal/ah;

    .line 62
    :cond_1
    sget-object v0, Lcom/onesignal/ah;->k:Lcom/onesignal/ah;

    return-object v0
.end method

.method static synthetic b(Lcom/onesignal/ah;)Ljava/util/Set;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/onesignal/ah;->i:Ljava/util/Set;

    return-object p0
.end method

.method private b(Lcom/onesignal/ag;)V
    .locals 2

    .line 253
    iget-object v0, p1, Lcom/onesignal/ag;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/onesignal/ag;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p1, Lcom/onesignal/ag;->c:Lcom/onesignal/ag$a;

    sget-object v1, Lcom/onesignal/ag$a;->b:Lcom/onesignal/ag$a;

    if-ne v0, v1, :cond_0

    .line 255
    iget-object p1, p1, Lcom/onesignal/ag;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal/ax;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p1, Lcom/onesignal/ag;->c:Lcom/onesignal/ag$a;

    sget-object v1, Lcom/onesignal/ag$a;->a:Lcom/onesignal/ag$a;

    if-ne v0, v1, :cond_1

    .line 257
    iget-object p1, p1, Lcom/onesignal/ag;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/onesignal/bd;->a(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 174
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error while attempting in-app message "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful post for in-app message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 4

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 134
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 136
    new-instance v3, Lcom/onesignal/af;

    invoke-direct {v3, v2}, Lcom/onesignal/af;-><init>(Lorg/json/JSONObject;)V

    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_0
    iput-object v0, p0, Lcom/onesignal/ah;->f:Ljava/util/ArrayList;

    .line 141
    invoke-direct {p0}, Lcom/onesignal/ah;->e()V

    return-void
.end method

.method private static d(Lcom/onesignal/af;)Ljava/lang/String;
    .locals 4

    .line 154
    invoke-static {}, Lcom/onesignal/ax;->f()Ljava/lang/String;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/onesignal/ah;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    iget-object v3, p0, Lcom/onesignal/af;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object p0, p0, Lcom/onesignal/af;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 161
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "default"

    .line 163
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/onesignal/ah;->e:Lcom/onesignal/au;

    invoke-virtual {v0}, Lcom/onesignal/au;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/onesignal/ah;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/af;

    .line 147
    iget-object v2, p0, Lcom/onesignal/ah;->a:Lcom/onesignal/aw;

    invoke-virtual {v2, v1}, Lcom/onesignal/aw;->a(Lcom/onesignal/af;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-direct {p0, v1}, Lcom/onesignal/ah;->e(Lcom/onesignal/af;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lcom/onesignal/af;)V
    .locals 3

    .line 307
    iget-boolean v0, p0, Lcom/onesignal/ah;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/onesignal/ah;->g:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/af;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/onesignal/af;->d:Z

    if-nez v0, :cond_1

    .line 312
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-App message with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/onesignal/af;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' already displayed or is already preparing to be display!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/ah;->f(Lcom/onesignal/af;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 375
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_DISPLAYED_IAMS"

    .line 380
    invoke-direct {p0}, Lcom/onesignal/ah;->g()Ljava/util/Set;

    move-result-object v2

    .line 375
    invoke-static {v0, v1, v2}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private f(Lcom/onesignal/af;)V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/onesignal/ah;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-boolean v1, p1, Lcom/onesignal/af;->d:Z

    if-nez v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/onesignal/ah;->g:Ljava/util/Set;

    iget-object v2, p1, Lcom/onesignal/af;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_0
    sget-object v1, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queueMessageForDisplay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/onesignal/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 336
    monitor-exit v0

    return-void

    .line 339
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onesignal/ah;->c(Lcom/onesignal/af;)V

    .line 340
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static g(Lcom/onesignal/af;)Ljava/lang/String;
    .locals 3

    .line 396
    invoke-static {p0}, Lcom/onesignal/ah;->d(Lcom/onesignal/af;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 399
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find a variant for in-app message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/onesignal/af;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 403
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_app_messages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/onesignal/af;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/variants/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/html?app_id="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/onesignal/ba;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/onesignal/ah;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 387
    iget-object v1, p0, Lcom/onesignal/ah;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 388
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/af;

    .line 389
    iget-object v3, v3, Lcom/onesignal/af;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 462
    invoke-direct {p0}, Lcom/onesignal/ah;->e()V

    return-void
.end method

.method a(Lcom/onesignal/af;)V
    .locals 3

    .line 178
    iget-boolean v0, p1, Lcom/onesignal/af;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/onesignal/ah;->h:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/af;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/onesignal/ah;->h:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/af;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {p1}, Lcom/onesignal/ah;->d(Lcom/onesignal/af;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 192
    :cond_2
    :try_start_0
    new-instance v1, Lcom/onesignal/ah$2;

    invoke-direct {v1, p0, v0}, Lcom/onesignal/ah$2;-><init>(Lcom/onesignal/ah;Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_app_messages/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/onesignal/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/impression"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/onesignal/ah$3;

    invoke-direct {v2, p0, p1}, Lcom/onesignal/ah$3;-><init>(Lcom/onesignal/ah;Lcom/onesignal/af;)V

    invoke-static {v0, v1, v2}, Lcom/onesignal/bk;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 220
    sget-object p1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v0, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    invoke-static {p1, v0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Lcom/onesignal/af;Lorg/json/JSONObject;)V
    .locals 1

    .line 225
    new-instance v0, Lcom/onesignal/ag;

    invoke-direct {v0, p2}, Lcom/onesignal/ag;-><init>(Lorg/json/JSONObject;)V

    .line 226
    invoke-virtual {p1}, Lcom/onesignal/af;->a()Z

    move-result p2

    iput-boolean p2, v0, Lcom/onesignal/ag;->e:Z

    .line 228
    invoke-direct {p0, v0}, Lcom/onesignal/ah;->a(Lcom/onesignal/ag;)V

    .line 229
    invoke-direct {p0, v0}, Lcom/onesignal/ah;->b(Lcom/onesignal/ag;)V

    .line 230
    invoke-direct {p0, p1, v0}, Lcom/onesignal/ah;->a(Lcom/onesignal/af;Lcom/onesignal/ag;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in_app_messages/device_preview?preview_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&app_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/onesignal/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 433
    new-instance v0, Lcom/onesignal/ah$8;

    invoke-direct {v0, p0}, Lcom/onesignal/ah$8;-><init>(Lcom/onesignal/ah;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/onesignal/bk;->a(Ljava/lang/String;Lcom/onesignal/bk$a;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/onesignal/ah;->a:Lcom/onesignal/aw;

    invoke-virtual {v0, p1}, Lcom/onesignal/aw;->a(Ljava/util/Collection;)V

    .line 479
    invoke-direct {p0}, Lcom/onesignal/ah;->e()V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/onesignal/ah;->a:Lcom/onesignal/aw;

    invoke-virtual {v0, p1}, Lcom/onesignal/aw;->a(Ljava/util/Map;)V

    .line 474
    invoke-direct {p0}, Lcom/onesignal/ah;->e()V

    return-void
.end method

.method a(Lorg/json/JSONArray;)V
    .locals 3

    .line 127
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_CACHED_IAMS"

    .line 128
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/onesignal/ah;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 483
    iput-boolean p1, p0, Lcom/onesignal/ah;->j:Z

    if-eqz p1, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/onesignal/ah;->e()V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/onesignal/ah;->a:Lcom/onesignal/aw;

    invoke-virtual {v0, p1}, Lcom/onesignal/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/onesignal/af;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/onesignal/ah;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    iget-boolean p1, p1, Lcom/onesignal/af;->d:Z

    if-nez p1, :cond_0

    .line 357
    sget-object p1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v1, "An in-app message was removed from the display queue before it was finished displaying."

    invoke-static {p1, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 358
    :cond_0
    monitor-exit v0

    return-void

    .line 361
    :cond_1
    iget-boolean p1, p1, Lcom/onesignal/af;->d:Z

    if-nez p1, :cond_2

    .line 362
    invoke-direct {p0}, Lcom/onesignal/ah;->f()V

    .line 365
    :cond_2
    iget-object p1, p0, Lcom/onesignal/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 366
    iget-object p1, p0, Lcom/onesignal/ah;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/af;

    invoke-virtual {p0, p1}, Lcom/onesignal/ah;->c(Lcom/onesignal/af;)V

    goto :goto_0

    .line 368
    :cond_3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/onesignal/ah;->c:Ljava/util/Date;

    .line 369
    invoke-direct {p0}, Lcom/onesignal/ah;->e()V

    .line 371
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lcom/onesignal/af;Lorg/json/JSONObject;)V
    .locals 1

    .line 234
    new-instance v0, Lcom/onesignal/ag;

    invoke-direct {v0, p2}, Lcom/onesignal/ag;-><init>(Lorg/json/JSONObject;)V

    .line 235
    invoke-virtual {p1}, Lcom/onesignal/af;->a()Z

    move-result p1

    iput-boolean p1, v0, Lcom/onesignal/ag;->e:Z

    .line 237
    invoke-direct {p0, v0}, Lcom/onesignal/ah;->a(Lcom/onesignal/ag;)V

    .line 238
    invoke-direct {p0, v0}, Lcom/onesignal/ah;->b(Lcom/onesignal/ag;)V

    return-void
.end method

.method c()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/onesignal/ah;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_CACHED_IAMS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithCachedInAppMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 117
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/onesignal/ah;->b(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Lcom/onesignal/af;)V
    .locals 2

    .line 407
    invoke-static {p1}, Lcom/onesignal/ah;->g(Lcom/onesignal/af;)Ljava/lang/String;

    move-result-object v0

    .line 408
    new-instance v1, Lcom/onesignal/ah$7;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/ah$7;-><init>(Lcom/onesignal/ah;Lcom/onesignal/af;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/onesignal/bk;->b(Ljava/lang/String;Lcom/onesignal/bk$a;Ljava/lang/String;)V

    return-void
.end method

.method d()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/onesignal/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
