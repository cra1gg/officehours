.class public Lhost/exp/exponent/g;
.super Ljava/lang/Object;
.source "ExponentManifest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/g$a;,
        Lhost/exp/exponent/g$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "g"

.field private static f:Z = false


# instance fields
.field a:Landroid/content/Context;

.field b:Lhost/exp/exponent/g/f;

.field c:Lhost/exp/exponent/f/a;

.field d:Lhost/exp/exponent/h/d;

.field private g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/g/f;Lhost/exp/exponent/f/a;Lhost/exp/exponent/h/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/a;
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lhost/exp/exponent/g;->a:Landroid/content/Context;

    .line 157
    iput-object p2, p0, Lhost/exp/exponent/g;->b:Lhost/exp/exponent/g/f;

    .line 158
    iput-object p3, p0, Lhost/exp/exponent/g;->c:Lhost/exp/exponent/f/a;

    .line 159
    iput-object p4, p0, Lhost/exp/exponent/g;->d:Lhost/exp/exponent/h/d;

    .line 161
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    const-wide/16 p3, 0x400

    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 163
    div-int/lit8 p1, p1, 0x10

    .line 164
    new-instance p2, Lhost/exp/exponent/g$1;

    invoke-direct {p2, p0, p1}, Lhost/exp/exponent/g$1;-><init>(Lhost/exp/exponent/g;I)V

    iput-object p2, p0, Lhost/exp/exponent/g;->g:Landroid/util/LruCache;

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/g;)Landroid/util/LruCache;
    .locals 0

    .line 53
    iget-object p0, p0, Lhost/exp/exponent/g;->g:Landroid/util/LruCache;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "commitTime"

    .line 383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "publishedTime"

    .line 385
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "commitTime"

    .line 387
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "publishedTime"

    .line 389
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 396
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 397
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method private a(Lhost/exp/exponent/g/d;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/g$b;ZZ)V
    .locals 9

    .line 355
    invoke-interface {p1}, Lhost/exp/exponent/g/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 358
    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-interface {p1}, Lhost/exp/exponent/g/d;->b()Lhost/exp/exponent/g/a;

    move-result-object p1

    invoke-interface {p1}, Lhost/exp/exponent/g/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    new-instance p1, Lhost/exp/exponent/d/c;

    invoke-direct {p1, p3, p2, p5}, Lhost/exp/exponent/d/c;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    new-instance p1, Lhost/exp/exponent/d/c;

    invoke-direct {p1, p3, p2}, Lhost/exp/exponent/d/c;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 363
    :goto_0
    invoke-interface {p4, p1}, Lhost/exp/exponent/g$b;->onError(Ljava/lang/Exception;)V

    return-void

    .line 368
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lhost/exp/exponent/g/d;->b()Lhost/exp/exponent/g/a;

    move-result-object v0

    invoke-interface {v0}, Lhost/exp/exponent/g/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-interface {p1}, Lhost/exp/exponent/g/d;->d()Lhost/exp/exponent/g/b;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/g/b;Lhost/exp/exponent/g$b;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 375
    invoke-interface {p4, p1}, Lhost/exp/exponent/g$b;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 373
    invoke-interface {p4, p1}, Lhost/exp/exponent/g$b;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 371
    invoke-interface {p4, p1}, Lhost/exp/exponent/g$b;->onError(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/g;Lhost/exp/exponent/g/d;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/g$b;ZZ)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p6}, Lhost/exp/exponent/g;->a(Lhost/exp/exponent/g/d;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/g$b;ZZ)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/g;Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/g$b;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/g$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/g/b;Lhost/exp/exponent/g$b;ZZ)V
    .locals 15

    move-object v7, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    if-eqz v8, :cond_0

    .line 449
    sget-object v0, Lhost/exp/exponent/a/a$a;->d:Lhost/exp/exponent/a/a$a;

    invoke-static {v0}, Lhost/exp/exponent/a/a;->a(Lhost/exp/exponent/a/a$a;)V

    :cond_0
    move-object/from16 v0, p3

    .line 452
    invoke-direct {p0, v0}, Lhost/exp/exponent/g;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 453
    sget-object v0, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 454
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v0, "manifestString"

    .line 456
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const-string v0, "signature"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    .line 461
    new-instance v0, Lorg/json/JSONObject;

    const-string v12, "manifestString"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v13, v0

    goto :goto_1

    :cond_2
    move-object v13, v2

    :goto_1
    if-nez p6, :cond_5

    if-eqz p7, :cond_5

    .line 468
    iget-object v0, v7, Lhost/exp/exponent/g;->b:Lhost/exp/exponent/g/f;

    invoke-virtual {v0}, Lhost/exp/exponent/g/f;->a()Lhost/exp/exponent/g/e;

    move-result-object v0

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Lhost/exp/exponent/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 471
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-direct {p0, v13}, Lhost/exp/exponent/g;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v14

    goto :goto_2

    .line 478
    :cond_3
    invoke-direct {p0, v14, v13}, Lhost/exp/exponent/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ne v14, v0, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    move-object v13, v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 482
    sget-object v14, Lhost/exp/exponent/g;->e:Ljava/lang/String;

    invoke-static {v14, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move/from16 v12, p6

    :goto_4
    const-string v0, "loadedFromCache"

    if-nez p7, :cond_7

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v14, 0x1

    .line 486
    :goto_6
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v11, :cond_a

    .line 489
    iget-object v0, v7, Lhost/exp/exponent/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lhost/exp/exponent/g/f;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v10

    .line 491
    invoke-direct {p0, v13}, Lhost/exp/exponent/g;->d(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v3, :cond_9

    if-eqz v12, :cond_8

    goto :goto_7

    .line 496
    :cond_8
    iget-object v9, v7, Lhost/exp/exponent/g;->c:Lhost/exp/exponent/f/a;

    const-string v10, "https://exp.host/--/manifest-public-key"

    const-string v1, "manifestString"

    .line 497
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "signature"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lhost/exp/exponent/g$4;

    move-object v1, v14

    move-object v2, p0

    move v3, v0

    move-object/from16 v4, p1

    move-object v5, v13

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lhost/exp/exponent/g$4;-><init>(Lhost/exp/exponent/g;ZLjava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/g$b;)V

    .line 496
    invoke-virtual {v9, v10, v11, v12, v14}, Lhost/exp/exponent/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/f/a$a;)V

    goto/16 :goto_d

    .line 493
    :cond_9
    :goto_7
    invoke-direct {p0, v4, v13, v10, v6}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/g$b;)V

    goto/16 :goto_d

    :cond_a
    if-nez p7, :cond_12

    if-nez v12, :cond_12

    if-eqz v3, :cond_b

    goto/16 :goto_c

    .line 521
    :cond_b
    invoke-direct {p0, v5}, Lhost/exp/exponent/g;->a(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 525
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 526
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "exps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const-string v0, "UNVERIFIED-"

    goto :goto_9

    :cond_d
    :goto_8
    const-string v0, ""

    .line 528
    :goto_9
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    const-string v1, ""

    :goto_a
    const-string v2, "slug"

    .line 529
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "slug"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_f
    const-string v2, ""

    .line 530
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 531
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    :cond_10
    invoke-direct {p0, v4, v13, v10, v6}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/g$b;)V

    goto :goto_d

    .line 535
    :cond_11
    invoke-direct {p0, v4, v13, v9, v6}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/g$b;)V

    goto :goto_d

    .line 520
    :cond_12
    :goto_c
    invoke-direct {p0, v4, v13, v10, v6}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/g$b;)V

    :goto_d
    if-eqz v8, :cond_13

    const-string v0, "Exponent-Server"

    .line 540
    invoke-interface {v8, v0}, Lhost/exp/exponent/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 543
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "LOAD_DEVELOPER_MANIFEST"

    .line 544
    invoke-static {v0, v1}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 546
    sget-object v1, Lhost/exp/exponent/g;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_e
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/g$b;)V
    .locals 0

    const-string p1, "bundleUrl"

    .line 560
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "No bundleUrl in manifest"

    .line 561
    invoke-interface {p4, p1}, Lhost/exp/exponent/g$b;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string p1, "isVerified"

    .line 566
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    invoke-interface {p4, p2}, Lhost/exp/exponent/g$b;->onCompleted(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    .line 568
    invoke-interface {p4, p1}, Lhost/exp/exponent/g$b;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/net/URI;)Z
    .locals 2

    .line 553
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exp.host"

    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "expo.io"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "exp.direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "expo.test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".exp.host"

    .line 555
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".expo.io"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".exp.direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".expo.test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v1

    return p1
.end method

.method private b(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    const-string v0, "exp.host/--/to-exp/"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exp.host/--/to-exp/"

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "exp.host/--/to-exp/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    :cond_0
    invoke-static {p1}, Lhost/exp/exponent/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "--/"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    const/4 v2, 0x0

    .line 198
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lhost/exp/exponent/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "developer"

    .line 727
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "packagerOpts"

    .line 728
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "packagerOpts"

    .line 729
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "dev"

    .line 730
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    return v0

    :cond_0
    :goto_0
    return v0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 4

    .line 675
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"ios\":{\"supportsTablet\":true,\"bundleIdentifier\":\"host.exp.exponent\"},\"icon\":\"https://s3.amazonaws.com/exp-brand-assets/ExponentEmptyManifest_192.png\",\"name\":\"expo-home\",\"slug\":\"expo-home-dev-0981fb8d2adfa11971da17369e85ced60d124a93\",\"extra\":{\"amplitudeApiKey\":\"081e5ec53f869b440b225d5e40ec73f9\"},\"scheme\":\"exp\",\"android\":{\"package\":\"host.exp.exponent\"},\"iconUrl\":\"https://s3.amazonaws.com/exp-brand-assets/ExponentEmptyManifest_192.png\",\"locales\":{},\"privacy\":\"unlisted\",\"updates\":{\"checkAutomatically\":\"ON_LOAD\",\"fallbackToCacheTimeout\":0},\"version\":\"36.0.0\",\"platforms\":[\"ios\",\"android\"],\"sdkVersion\":\"UNVERSIONED\",\"description\":\"The Expo client app\",\"orientation\":\"portrait\",\"dependencies\":[\"@expo/react-native-action-sheet\",\"@expo/react-native-touchable-native-feedback-safe\",\"@react-native-community/netinfo\",\"@react-navigation/web\",\"apollo-boost\",\"apollo-cache-inmemory\",\"dedent\",\"es6-error\",\"expo\",\"expo-analytics-amplitude\",\"expo-asset\",\"expo-barcode-scanner\",\"expo-blur\",\"expo-camera\",\"expo-constants\",\"expo-font\",\"expo-linear-gradient\",\"expo-location\",\"expo-permissions\",\"expo-task-manager\",\"expo-web-browser\",\"graphql\",\"graphql-tag\",\"immutable\",\"lodash\",\"prop-types\",\"querystring\",\"react\",\"react-apollo\",\"react-native\",\"react-native-appearance\",\"react-native-fade-in-image\",\"react-native-gesture-handler\",\"react-native-infinite-scroll-view\",\"react-native-maps\",\"react-navigation\",\"react-navigation-material-bottom-tabs\",\"react-navigation-stack\",\"react-navigation-tabs\",\"react-redux\",\"redux\",\"redux-thunk\",\"semver\",\"sha1\",\"url\"],\"packagerOpts\":{\"config\":\"metro.config.js\"},\"primaryColor\":\"#cccccc\",\"userInterfaceStyle\":\"automatic\",\"id\":\"@expo-home-dev/expo-home-dev-0981fb8d2adfa11971da17369e85ced60d124a93\",\"releaseId\":\"3bdad3b2-72e1-41dc-a353-4d84b5e86cb1\",\"revisionId\":\"36.0.0-r.SkCZH4XaS\",\"publishedTime\":\"2019-12-03T01:06:13.897Z\",\"commitTime\":\"2019-12-03T01:06:13.934Z\",\"bundleUrl\":\"https://d1wp6m56sqw74a.cloudfront.net/%40expo-home-dev%2Fexpo-home-dev-0981fb8d2adfa11971da17369e85ced60d124a93%2F36.0.0%2F8ba679d143fecf6f199849fd70fea69b-36.0.0-android.js\",\"releaseChannel\":\"default\",\"hostUri\":\"expo.io/@expo-home-dev/expo-home-dev-0981fb8d2adfa11971da17369e85ced60d124a93\"}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "isVerified"

    const/4 v2, 0x1

    .line 676
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 679
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t get local manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 422
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 430
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 431
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 432
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sdkVersion"

    .line 433
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 434
    sget-object v4, Lhost/exp/exponent/d;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 441
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No compatible manifest found. SDK Versions supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lhost/exp/exponent/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Provided manifestString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 439
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Manifest string is not a valid JSONObject or JSONArray: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "sdkVersion"

    .line 407
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNVERSIONED"

    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 411
    :cond_0
    sget-object v0, Lhost/exp/exponent/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 412
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private d()Lorg/json/JSONObject;
    .locals 3

    .line 685
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "kernel-manifest.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 686
    invoke-static {v0}, Lorg/apache/a/c/c;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 687
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isVerified"

    const/4 v2, 0x1

    .line 688
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 691
    invoke-static {}, Lhost/exp/exponent/f/n;->a()Lhost/exp/exponent/f/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhost/exp/exponent/f/m;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "id"

    .line 663
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    .line 664
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "@anonymous/"

    .line 665
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)I
    .locals 1

    const-string v0, "primaryColor"

    .line 654
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 655
    invoke-static {p1}, Lhost/exp/exponent/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 658
    :cond_0
    sget p1, Lhost/exp/a/c$b;->colorPrimary:I

    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 717
    :try_start_0
    invoke-virtual {p0}, Lhost/exp/exponent/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 719
    invoke-static {}, Lhost/exp/exponent/f/n;->a()Lhost/exp/exponent/f/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhost/exp/exponent/f/m;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 699
    iget-object v0, p0, Lhost/exp/exponent/g;->d:Lhost/exp/exponent/h/d;

    invoke-virtual {v0}, Lhost/exp/exponent/h/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Using remote Expo kernel manifest"

    .line 701
    invoke-direct {p0}, Lhost/exp/exponent/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "Using local Expo kernel manifest"

    .line 704
    invoke-direct {p0}, Lhost/exp/exponent/g;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 707
    :goto_0
    sget-boolean v2, Lhost/exp/exponent/g;->f:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 708
    sput-boolean v2, Lhost/exp/exponent/g;->f:Z

    .line 709
    sget-object v2, Lhost/exp/exponent/g;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "id"

    .line 576
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "id"

    .line 577
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "name"

    .line 580
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "name"

    const-string v0, "My New Experience"

    .line 581
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "primaryColor"

    .line 584
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "primaryColor"

    const-string v0, "#023C69"

    .line 585
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "iconUrl"

    .line 588
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "iconUrl"

    const-string v0, "https://d3lwq5rlu14cro.cloudfront.net/ExponentEmptyManifest_192.png"

    .line 589
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "orientation"

    .line 592
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "orientation"

    const-string v0, "default"

    .line 593
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object p2
.end method

.method public a(Ljava/lang/String;Lhost/exp/exponent/g$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 600
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    iget-object v0, p0, Lhost/exp/exponent/g;->g:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 603
    invoke-interface {p2, v0}, Lhost/exp/exponent/g$a;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 607
    :cond_0
    new-instance v0, Lhost/exp/exponent/g$5;

    invoke-direct {v0, p0, p1, p2}, Lhost/exp/exponent/g$5;-><init>(Lhost/exp/exponent/g;Ljava/lang/String;Lhost/exp/exponent/g$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 646
    invoke-virtual {v0, p1}, Lhost/exp/exponent/g$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 648
    :cond_1
    iget-object p1, p0, Lhost/exp/exponent/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lhost/exp/a/c$f;->ic_launcher:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 649
    invoke-interface {p2, p1}, Lhost/exp/exponent/g$a;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lhost/exp/exponent/g$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, p1, p2, v0}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lhost/exp/exponent/g$b;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lhost/exp/exponent/g$b;Z)V
    .locals 3

    .line 208
    sget-object v0, Lhost/exp/exponent/a/a$a;->b:Lhost/exp/exponent/a/a$a;

    invoke-static {v0}, Lhost/exp/exponent/a/a;->a(Lhost/exp/exponent/a/a$a;)V

    .line 210
    invoke-direct {p0, p1}, Lhost/exp/exponent/g;->b(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-nez p3, :cond_0

    const-string p3, "cache"

    const-string v1, "false"

    .line 215
    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 220
    sget-object v0, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lhost/exp/exponent/g;->d:Lhost/exp/exponent/h/d;

    .line 223
    invoke-virtual {v1}, Lhost/exp/exponent/h/d;->g()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {p3, v0, v1}, Lhost/exp/exponent/f/i;->a(Ljava/lang/String;ZLjava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    const-string v0, "Exponent-Accept-Signature"

    const-string v1, "true"

    .line 225
    invoke-virtual {p3, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "Expo-JSON-Error"

    const-string v1, "true"

    .line 226
    invoke-virtual {p3, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 227
    sget-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {p3, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 229
    sget-object v0, Lhost/exp/exponent/a/a$a;->c:Lhost/exp/exponent/a/a$a;

    invoke-static {v0}, Lhost/exp/exponent/a/a;->a(Lhost/exp/exponent/a/a$a;)V

    .line 234
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    .line 235
    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lhost/exp/exponent/g;->b:Lhost/exp/exponent/g/f;

    invoke-virtual {v1}, Lhost/exp/exponent/g/f;->a()Lhost/exp/exponent/g/e;

    move-result-object v1

    new-instance v2, Lhost/exp/exponent/g$2;

    invoke-direct {v2, p0, p2, p1, v0}, Lhost/exp/exponent/g$2;-><init>(Lhost/exp/exponent/g;Lhost/exp/exponent/g$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Lhost/exp/exponent/g/e;->a(Lokhttp3/Request;Lhost/exp/exponent/g/e$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lhost/exp/exponent/g$b;)Z
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 264
    invoke-direct/range {p0 .. p1}, Lhost/exp/exponent/g;->b(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Could not load manifest."

    .line 269
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Are you sure this experience has been published?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 272
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Are you sure this is a valid URL?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    :goto_0
    invoke-interface {v11, v2}, Lhost/exp/exponent/g$b;->onError(Ljava/lang/String;)V

    .line 277
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "localhost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".exp.direct"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 283
    :cond_2
    sget-object v0, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    .line 285
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v9, Lhost/exp/exponent/g;->d:Lhost/exp/exponent/h/d;

    .line 286
    invoke-virtual {v2}, Lhost/exp/exponent/h/d;->g()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v1, v0, v2}, Lhost/exp/exponent/f/i;->a(Ljava/lang/String;ZLjava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Exponent-Accept-Signature"

    const-string v2, "true"

    .line 288
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "Expo-JSON-Error"

    const-string v2, "true"

    .line 289
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 291
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v12

    .line 292
    invoke-virtual {v12}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v13

    .line 296
    iget-object v0, v9, Lhost/exp/exponent/g;->d:Lhost/exp/exponent/h/d;

    invoke-virtual {v0, v10}, Lhost/exp/exponent/h/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v6, p2

    .line 301
    :try_start_0
    invoke-direct/range {v1 .. v8}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/g/b;Lhost/exp/exponent/g$b;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v14

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 304
    sget-object v0, Lhost/exp/exponent/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    :cond_3
    iget-object v0, v9, Lhost/exp/exponent/g;->b:Lhost/exp/exponent/g/f;

    invoke-virtual {v0}, Lhost/exp/exponent/g/f;->a()Lhost/exp/exponent/g/e;

    move-result-object v3

    new-instance v6, Lhost/exp/exponent/g$3;

    invoke-direct {v6, p0, v11, v10, v13}, Lhost/exp/exponent/g$3;-><init>(Lhost/exp/exponent/g;Lhost/exp/exponent/g$b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v13

    move-object v5, v12

    invoke-virtual/range {v3 .. v8}, Lhost/exp/exponent/g/e;->a(Ljava/lang/String;Lokhttp3/Request;Lhost/exp/exponent/g/e$a;Lokhttp3/Response;Ljava/io/IOException;)V

    return v14

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;Lhost/exp/exponent/g$b;)V
    .locals 3

    .line 331
    invoke-direct {p0, p1}, Lhost/exp/exponent/g;->b(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    sget-object v1, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    .line 335
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lhost/exp/exponent/g;->d:Lhost/exp/exponent/h/d;

    .line 336
    invoke-virtual {v2}, Lhost/exp/exponent/h/d;->g()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {v0, v1, v2}, Lhost/exp/exponent/f/i;->a(Ljava/lang/String;ZLjava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Exponent-Accept-Signature"

    const-string v2, "true"

    .line 338
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "Expo-JSON-Error"

    const-string v2, "true"

    .line 339
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 340
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lhost/exp/exponent/g;->b:Lhost/exp/exponent/g/f;

    invoke-virtual {v1}, Lhost/exp/exponent/g/f;->a()Lhost/exp/exponent/g/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhost/exp/exponent/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "loadedFromCache"

    const/4 v2, 0x1

    .line 346
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 347
    invoke-direct {p0, p1, v1, v2, p2}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/g$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 349
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not load embedded manifest. Are you sure this experience has been published?"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lhost/exp/exponent/g$b;->onError(Ljava/lang/Exception;)V

    .line 350
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
