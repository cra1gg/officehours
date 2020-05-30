.class public Lcom/google/maps/android/a/b/m;
.super Lcom/google/maps/android/a/h;
.source "KmlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/a/b/m$a;,
        Lcom/google/maps/android/a/b/m$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/a/b/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/a/h;-><init>(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/a/b/m;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/google/maps/android/a/b/m;->b:Z

    .line 49
    iput-boolean p1, p0, Lcom/google/maps/android/a/b/m;->c:Z

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/a;
    .locals 5

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int p1, v1

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/m;)Ljava/util/HashMap;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/m;->b()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/m;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/a/b/m;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/m;Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/a/b/m;->a(Ljava/lang/String;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/m;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/a/b/m;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/m;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/a/b/m;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private a(Lcom/google/maps/android/a/b/n;Ljava/util/HashMap;Lcom/google/maps/android/a/b/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/b/n;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/a/b/j;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/maps/android/a/b/j;",
            ")V"
        }
    .end annotation

    .line 312
    invoke-virtual {p1}, Lcom/google/maps/android/a/b/n;->d()D

    move-result-wide v0

    .line 313
    invoke-virtual {p1}, Lcom/google/maps/android/a/b/n;->g()Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/m;->f()Landroidx/b/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/maps/android/a/b/m;->a(Landroid/graphics/Bitmap;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    .line 316
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/o;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->a(Lcom/google/android/gms/maps/model/a;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/a/b/b;",
            ">;Z)V"
        }
    .end annotation

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b/b;

    .line 229
    invoke-static {v0, p2}, Lcom/google/maps/android/a/b/m;->a(Lcom/google/maps/android/a/b/b;Z)Z

    move-result v1

    .line 230
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b;->a()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/maps/android/a/b/m;->a(Ljava/util/HashMap;)V

    .line 234
    :cond_1
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 236
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/maps/android/a/b/m;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-super {p0, v2, v3}, Lcom/google/maps/android/a/h;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 238
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/a/b/m;->b(Lcom/google/maps/android/a/b/b;Z)V

    .line 239
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/a/b/m;->a(Ljava/lang/Iterable;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/a/b/b;",
            ">;)V"
        }
    .end annotation

    .line 327
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b/b;

    .line 328
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/maps/android/a/b/m;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 329
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/a/b/m;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/a/b/b;",
            ">;Z)V"
        }
    .end annotation

    .line 413
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b/b;

    .line 414
    invoke-static {v0, p3}, Lcom/google/maps/android/a/b/m;->a(Lcom/google/maps/android/a/b/b;Z)Z

    move-result v1

    .line 415
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Lcom/google/maps/android/a/b/m;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 416
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b;->f()Ljava/lang/Iterable;

    move-result-object v0

    .line 417
    invoke-direct {p0, p1, v0, v1}, Lcom/google/maps/android/a/b/m;->a(Ljava/lang/String;Ljava/lang/Iterable;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/a/b/j;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 287
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/a/b;

    .line 288
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/m;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/maps/android/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/a/b/n;

    .line 289
    move-object v3, v1

    check-cast v3, Lcom/google/maps/android/a/b/j;

    invoke-virtual {v3}, Lcom/google/maps/android/a/b/j;->f()Lcom/google/maps/android/a/b/n;

    move-result-object v4

    const-string v5, "Point"

    .line 290
    invoke-virtual {v1}, Lcom/google/maps/android/a/b;->c()Lcom/google/maps/android/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/maps/android/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 292
    invoke-virtual {v4}, Lcom/google/maps/android/a/b/n;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 294
    invoke-virtual {v2}, Lcom/google/maps/android/a/b/n;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 296
    invoke-direct {p0, v4, p2, v3}, Lcom/google/maps/android/a/b/m;->a(Lcom/google/maps/android/a/b/n;Ljava/util/HashMap;Lcom/google/maps/android/a/b/j;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    .line 298
    invoke-direct {p0, v2, p2, v3}, Lcom/google/maps/android/a/b/m;->a(Lcom/google/maps/android/a/b/n;Ljava/util/HashMap;Lcom/google/maps/android/a/b/j;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/a/b/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;Z)V"
        }
    .end annotation

    .line 391
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/m;->f()Landroidx/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 392
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/a/b/e;

    .line 393
    invoke-virtual {v2}, Lcom/google/maps/android/a/b/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 394
    invoke-virtual {v2}, Lcom/google/maps/android/a/b/e;->c()Lcom/google/android/gms/maps/model/k;

    move-result-object v3

    .line 395
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/k;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/k;

    move-result-object v3

    .line 396
    invoke-virtual {p0, v3}, Lcom/google/maps/android/a/b/m;->a(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    move-result-object v3

    if-nez p3, :cond_1

    const/4 v4, 0x0

    .line 398
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/j;->a(Z)V

    .line 400
    :cond_1
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/a/b/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/a/b/b;",
            ">;)V"
        }
    .end annotation

    .line 344
    invoke-direct {p0, p1}, Lcom/google/maps/android/a/b/m;->c(Ljava/util/HashMap;)V

    .line 345
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/maps/android/a/b/b;

    .line 346
    invoke-virtual {p2}, Lcom/google/maps/android/a/b/b;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 347
    invoke-virtual {p2}, Lcom/google/maps/android/a/b/b;->f()Ljava/lang/Iterable;

    move-result-object p2

    .line 346
    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/a/b/m;->a(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Lcom/google/maps/android/a/b/b;Z)Z
    .locals 3

    const-string v0, "visibility"

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "visibility"

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/google/maps/android/a/b/m;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/maps/android/a/b/m;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Lcom/google/maps/android/a/b/b;Z)V
    .locals 9

    .line 252
    invoke-virtual {p1}, Lcom/google/maps/android/a/b/b;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/a/b;

    .line 253
    invoke-static {v1}, Lcom/google/maps/android/a/b/m;->b(Lcom/google/maps/android/a/b;)Z

    move-result v2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 255
    :goto_1
    invoke-virtual {v1}, Lcom/google/maps/android/a/b;->c()Lcom/google/maps/android/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {v1}, Lcom/google/maps/android/a/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v1}, Lcom/google/maps/android/a/b;->c()Lcom/google/maps/android/a/c;

    move-result-object v5

    .line 258
    invoke-virtual {p0, v2}, Lcom/google/maps/android/a/b/m;->a(Ljava/lang/String;)Lcom/google/maps/android/a/b/n;

    move-result-object v6

    .line 259
    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/a/b/j;

    invoke-virtual {v2}, Lcom/google/maps/android/a/b/j;->f()Lcom/google/maps/android/a/b/n;

    move-result-object v7

    move-object v3, p0

    move-object v4, v2

    .line 260
    invoke-virtual/range {v3 .. v8}, Lcom/google/maps/android/a/b/m;->a(Lcom/google/maps/android/a/b/j;Lcom/google/maps/android/a/c;Lcom/google/maps/android/a/b/n;Lcom/google/maps/android/a/b/n;Z)Ljava/lang/Object;

    move-result-object v3

    .line 262
    invoke-virtual {p1, v2, v3}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b/j;Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p0, v3, v1}, Lcom/google/maps/android/a/b/m;->a(Ljava/lang/Object;Lcom/google/maps/android/a/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/a/b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b;

    .line 217
    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/m;->a(Lcom/google/maps/android/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/maps/android/a/b/m;)Ljava/util/HashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/maps/android/a/b/m;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private c(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/a/b/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;)V"
        }
    .end annotation

    .line 357
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b/e;

    .line 358
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/e;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/e;->b()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/m;->f()Landroidx/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/google/maps/android/a/b/m;->d:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/google/maps/android/a/b/m;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/a/b/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/maps/android/a/b/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/google/maps/android/a/b/m;->b:Z

    .line 273
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/m;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    new-instance v2, Lcom/google/maps/android/a/b/m$b;

    invoke-direct {v2, p0, v1}, Lcom/google/maps/android/a/b/m$b;-><init>(Lcom/google/maps/android/a/b/m;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/maps/android/a/b/m$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/google/maps/android/a/b/m;->c:Z

    .line 375
    iget-object v0, p0, Lcom/google/maps/android/a/b/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 377
    new-instance v2, Lcom/google/maps/android/a/b/m$a;

    invoke-direct {v2, p0, v1}, Lcom/google/maps/android/a/b/m$a;-><init>(Lcom/google/maps/android/a/b/m;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/maps/android/a/b/m$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method b(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/a/b/n;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/a/b/j;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/a/b/b;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/a/b/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-virtual/range {p0 .. p5}, Lcom/google/maps/android/a/b/m;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/m;->a(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/m;->g()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/maps/android/a/b/m;->d:Ljava/util/HashMap;

    .line 121
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/m;->h()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/maps/android/a/b/m;->e:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/m;->i()V

    .line 123
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/m;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/a/b/m;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/maps/android/a/b/m;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 124
    iget-object v1, p0, Lcom/google/maps/android/a/b/m;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/maps/android/a/b/m;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/google/maps/android/a/b/m;->a(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    .line 125
    iget-object v1, p0, Lcom/google/maps/android/a/b/m;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/google/maps/android/a/b/m;->a(Ljava/lang/Iterable;Z)V

    .line 126
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/m;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/a/b/m;->b(Ljava/util/HashMap;)V

    .line 127
    iget-boolean v0, p0, Lcom/google/maps/android/a/b/m;->c:Z

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/google/maps/android/a/b/m;->m()V

    .line 130
    :cond_0
    iget-boolean v0, p0, Lcom/google/maps/android/a/b/m;->b:Z

    if-nez v0, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/google/maps/android/a/b/m;->l()V

    :cond_1
    return-void
.end method

.method public k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/a/b/b;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/google/maps/android/a/b/m;->e:Ljava/util/ArrayList;

    return-object v0
.end method
