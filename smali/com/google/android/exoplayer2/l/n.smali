.class public final Lcom/google/android/exoplayer2/l/n;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/l/h;

.field private d:Lcom/google/android/exoplayer2/l/h;

.field private e:Lcom/google/android/exoplayer2/l/h;

.field private f:Lcom/google/android/exoplayer2/l/h;

.field private g:Lcom/google/android/exoplayer2/l/h;

.field private h:Lcom/google/android/exoplayer2/l/h;

.field private i:Lcom/google/android/exoplayer2/l/h;

.field private j:Lcom/google/android/exoplayer2/l/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/l/h;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/n;->a:Landroid/content/Context;

    .line 130
    invoke-static {p2}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/l/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/n;->c:Lcom/google/android/exoplayer2/l/h;

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/n;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/l/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 342
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/google/android/exoplayer2/l/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/l/aa;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/l/h;->a(Lcom/google/android/exoplayer2/l/aa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/aa;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 350
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/l/h;->a(Lcom/google/android/exoplayer2/l/aa;)V

    :cond_0
    return-void
.end method

.method private d()Lcom/google/android/exoplayer2/l/h;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->d:Lcom/google/android/exoplayer2/l/h;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/google/android/exoplayer2/l/s;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->d:Lcom/google/android/exoplayer2/l/h;

    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->d:Lcom/google/android/exoplayer2/l/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l/n;->a(Lcom/google/android/exoplayer2/l/h;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->d:Lcom/google/android/exoplayer2/l/h;

    return-object v0
.end method

.method private e()Lcom/google/android/exoplayer2/l/h;
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->e:Lcom/google/android/exoplayer2/l/h;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lcom/google/android/exoplayer2/l/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->e:Lcom/google/android/exoplayer2/l/h;

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->e:Lcom/google/android/exoplayer2/l/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l/n;->a(Lcom/google/android/exoplayer2/l/h;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->e:Lcom/google/android/exoplayer2/l/h;

    return-object v0
.end method

.method private f()Lcom/google/android/exoplayer2/l/h;
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->f:Lcom/google/android/exoplayer2/l/h;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/google/android/exoplayer2/l/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->f:Lcom/google/android/exoplayer2/l/h;

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->f:Lcom/google/android/exoplayer2/l/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l/n;->a(Lcom/google/android/exoplayer2/l/h;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->f:Lcom/google/android/exoplayer2/l/h;

    return-object v0
.end method

.method private g()Lcom/google/android/exoplayer2/l/h;
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->g:Lcom/google/android/exoplayer2/l/h;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 307
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 308
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->g:Lcom/google/android/exoplayer2/l/h;

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->g:Lcom/google/android/exoplayer2/l/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l/n;->a(Lcom/google/android/exoplayer2/l/h;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 313
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->g:Lcom/google/android/exoplayer2/l/h;

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->c:Lcom/google/android/exoplayer2/l/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->g:Lcom/google/android/exoplayer2/l/h;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->g:Lcom/google/android/exoplayer2/l/h;

    return-object v0
.end method

.method private h()Lcom/google/android/exoplayer2/l/h;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->h:Lcom/google/android/exoplayer2/l/h;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/google/android/exoplayer2/l/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->h:Lcom/google/android/exoplayer2/l/h;

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->h:Lcom/google/android/exoplayer2/l/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l/n;->a(Lcom/google/android/exoplayer2/l/h;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->h:Lcom/google/android/exoplayer2/l/h;

    return-object v0
.end method

.method private i()Lcom/google/android/exoplayer2/l/h;
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->i:Lcom/google/android/exoplayer2/l/h;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lcom/google/android/exoplayer2/l/y;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->i:Lcom/google/android/exoplayer2/l/h;

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->i:Lcom/google/android/exoplayer2/l/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l/n;->a(Lcom/google/android/exoplayer2/l/h;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->i:Lcom/google/android/exoplayer2/l/h;

    return-object v0
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/l/h;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/l/k;)J
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 229
    iget-object v0, p1, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p1, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m/ab;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    iget-object v0, p1, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->e()Lcom/google/android/exoplayer2/l/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    goto :goto_1

    .line 234
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->d()Lcom/google/android/exoplayer2/l/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->e()Lcom/google/android/exoplayer2/l/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->f()Lcom/google/android/exoplayer2/l/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->g()Lcom/google/android/exoplayer2/l/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    goto :goto_1

    :cond_5
    const-string v1, "data"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 243
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->h()Lcom/google/android/exoplayer2/l/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    goto :goto_1

    :cond_6
    const-string v1, "rawresource"

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 245
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/n;->i()Lcom/google/android/exoplayer2/l/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    goto :goto_1

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->c:Lcom/google/android/exoplayer2/l/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    .line 250
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/l/h;->a(Lcom/google/android/exoplayer2/l/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/h;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/l/aa;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->c:Lcom/google/android/exoplayer2/l/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/l/h;->a(Lcom/google/android/exoplayer2/l/aa;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->d:Lcom/google/android/exoplayer2/l/h;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/l/n;->a(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/aa;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->e:Lcom/google/android/exoplayer2/l/h;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/l/n;->a(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/aa;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->f:Lcom/google/android/exoplayer2/l/h;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/l/n;->a(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/aa;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->g:Lcom/google/android/exoplayer2/l/h;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/l/n;->a(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/aa;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->h:Lcom/google/android/exoplayer2/l/h;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/l/n;->a(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/aa;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->i:Lcom/google/android/exoplayer2/l/h;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/l/n;->a(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/aa;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/h;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/n;->j:Lcom/google/android/exoplayer2/l/h;

    .line 275
    throw v1

    :cond_0
    :goto_0
    return-void
.end method
