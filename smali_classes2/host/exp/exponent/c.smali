.class public abstract Lhost/exp/exponent/c;
.super Ljava/lang/Object;
.source "AppLoader.java"


# static fields
.field private static final d:Ljava/lang/String; = "c"


# instance fields
.field a:Lhost/exp/exponent/g;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field b:Lhost/exp/exponent/h/d;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field c:Lhost/exp/exponent/f;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONObject;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Z

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lhost/exp/exponent/c;->i:Z

    .line 56
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/c;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, Lhost/exp/exponent/c;->e:Ljava/lang/String;

    .line 59
    iput-boolean p2, p0, Lhost/exp/exponent/c;->j:Z

    .line 60
    new-instance p1, Lhost/exp/exponent/c$1;

    invoke-direct {p1, p0}, Lhost/exp/exponent/c$1;-><init>(Lhost/exp/exponent/c;)V

    iput-object p1, p0, Lhost/exp/exponent/c;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lhost/exp/exponent/c;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lhost/exp/exponent/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 20
    iput-object p1, p0, Lhost/exp/exponent/c;->g:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .line 180
    iget-object v0, p0, Lhost/exp/exponent/c;->c:Lhost/exp/exponent/f;

    iget-object v1, p0, Lhost/exp/exponent/c;->k:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lhost/exp/exponent/f;->a(Ljava/lang/Runnable;J)Z

    .line 182
    invoke-virtual {p0}, Lhost/exp/exponent/c;->b()V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/c;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhost/exp/exponent/c;->f()V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/c;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhost/exp/exponent/c;->a(I)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/c;Ljava/lang/Exception;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhost/exp/exponent/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/c;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhost/exp/exponent/c;->a(Z)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/c;ZZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lhost/exp/exponent/c;->a(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, p1, v0}, Lhost/exp/exponent/c;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 13

    .line 268
    iget-object v0, p0, Lhost/exp/exponent/c;->g:Lorg/json/JSONObject;

    invoke-static {v0}, Lhost/exp/exponent/g;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 269
    iput-object p1, p0, Lhost/exp/exponent/c;->h:Ljava/lang/String;

    .line 270
    invoke-direct {p0}, Lhost/exp/exponent/c;->f()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 277
    :try_start_0
    iget-object v1, p0, Lhost/exp/exponent/c;->b:Lhost/exp/exponent/h/d;

    iget-object v2, p0, Lhost/exp/exponent/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhost/exp/exponent/h/d;->c(Ljava/lang/String;)Lhost/exp/exponent/h/d$a;

    move-result-object v1

    iget-object v1, v1, Lhost/exp/exponent/h/d$a;->a:Lorg/json/JSONObject;

    const-string v2, "bundleUrl"

    .line 278
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 280
    :catch_1
    :try_start_1
    sget-object v1, Lhost/exp/exponent/c;->d:Ljava/lang/String;

    const-string v2, "Couldn\'t get old manifest from shared preferences"

    invoke-static {v1, v2}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :goto_0
    :try_start_2
    iget-object v1, p0, Lhost/exp/exponent/c;->g:Lorg/json/JSONObject;

    const-string v2, "bundleUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 287
    iget-object v1, p0, Lhost/exp/exponent/c;->g:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lhost/exp/exponent/c;->g:Lorg/json/JSONObject;

    const-string v3, "sdkVersion"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    iget-object v11, p0, Lhost/exp/exponent/c;->g:Lorg/json/JSONObject;

    .line 292
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v3

    iget-object v4, p0, Lhost/exp/exponent/c;->g:Lorg/json/JSONObject;

    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v6

    invoke-virtual {v6, v1}, Lhost/exp/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lhost/exp/exponent/c$5;

    move-object v6, v12

    move-object v7, p0

    move v8, p2

    move v9, p1

    move v10, v0

    invoke-direct/range {v6 .. v11}, Lhost/exp/exponent/c$5;-><init>(Lhost/exp/exponent/c;ZZZLorg/json/JSONObject;)V

    move-object v6, v1

    move-object v7, v2

    move-object v8, v12

    move v9, v0

    move v10, p1

    invoke-virtual/range {v3 .. v10}, Lhost/exp/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/a/b$a;ZZ)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 348
    :try_start_3
    sget-object p2, Lhost/exp/exponent/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t load bundle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0, p1}, Lhost/exp/exponent/c;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 344
    sget-object p2, Lhost/exp/exponent/c;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    invoke-direct {p0, p1}, Lhost/exp/exponent/c;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 352
    :goto_1
    sget-object p2, Lhost/exp/exponent/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t load manifest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0, p1}, Lhost/exp/exponent/c;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method static synthetic b(Lhost/exp/exponent/c;)Lorg/json/JSONObject;
    .locals 0

    .line 20
    iget-object p0, p0, Lhost/exp/exponent/c;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Lhost/exp/exponent/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 20
    iput-object p1, p0, Lhost/exp/exponent/c;->f:Lorg/json/JSONObject;

    return-object p1
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 3

    .line 219
    iget-boolean v0, p0, Lhost/exp/exponent/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/c;->g:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhost/exp/exponent/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 224
    invoke-direct {p0}, Lhost/exp/exponent/c;->e()V

    .line 225
    iput-boolean v1, p0, Lhost/exp/exponent/c;->i:Z

    .line 229
    :try_start_0
    iget-object p1, p0, Lhost/exp/exponent/c;->g:Lorg/json/JSONObject;

    const-string v0, "bundleUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhost/exp/exponent/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    sget-object v0, Lhost/exp/exponent/a/a$a;->e:Lhost/exp/exponent/a/a$a;

    invoke-static {v0}, Lhost/exp/exponent/a/a;->a(Lhost/exp/exponent/a/a$a;)V

    .line 237
    iget-object v0, p0, Lhost/exp/exponent/c;->b:Lhost/exp/exponent/h/d;

    iget-object v1, p0, Lhost/exp/exponent/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lhost/exp/exponent/c;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lhost/exp/exponent/h/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lhost/exp/exponent/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lhost/exp/exponent/c;->g:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lhost/exp/exponent/h/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lhost/exp/exponent/c;->g:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/c;->b(Lorg/json/JSONObject;)V

    .line 243
    iget-object p1, p0, Lhost/exp/exponent/c;->g:Lorg/json/JSONObject;

    invoke-static {p1}, Lhost/exp/exponent/g;->b(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 244
    iget-object p1, p0, Lhost/exp/exponent/c;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 231
    invoke-virtual {p0, p1}, Lhost/exp/exponent/c;->a(Ljava/lang/Exception;)V

    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/c;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 247
    iget-object p1, p0, Lhost/exp/exponent/c;->f:Lorg/json/JSONObject;

    iput-object p1, p0, Lhost/exp/exponent/c;->g:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 249
    iput-object p1, p0, Lhost/exp/exponent/c;->f:Lorg/json/JSONObject;

    .line 250
    invoke-direct {p0, v1}, Lhost/exp/exponent/c;->a(Z)V

    goto :goto_0

    .line 252
    :cond_2
    iput-boolean v1, p0, Lhost/exp/exponent/c;->i:Z

    if-eqz p1, :cond_3

    .line 254
    sget-object v0, Lhost/exp/exponent/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not load app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhost/exp/exponent/d/a;->a(Ljava/lang/Exception;)Lhost/exp/exponent/f/f;

    move-result-object v2

    invoke-virtual {v2}, Lhost/exp/exponent/f/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, p1}, Lhost/exp/exponent/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 257
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not load request from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhost/exp/exponent/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": the request timed out"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhost/exp/exponent/c;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lhost/exp/exponent/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lhost/exp/exponent/c;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lhost/exp/exponent/c;->j:Z

    return p0
.end method

.method private d()V
    .locals 1

    const/16 v0, 0x7530

    .line 176
    invoke-direct {p0, v0}, Lhost/exp/exponent/c;->a(I)V

    return-void
.end method

.method static synthetic d(Lhost/exp/exponent/c;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhost/exp/exponent/c;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 211
    iget-object v0, p0, Lhost/exp/exponent/c;->c:Lhost/exp/exponent/f;

    iget-object v1, p0, Lhost/exp/exponent/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lhost/exp/exponent/c;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lhost/exp/exponent/c;->i:Z

    return p0
.end method

.method static synthetic f(Lhost/exp/exponent/c;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lhost/exp/exponent/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, v0}, Lhost/exp/exponent/c;->b(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 70
    sget-boolean v0, Lhost/exp/exponent/d;->k:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lhost/exp/a/a;->b:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lhost/exp/exponent/c;->a:Lhost/exp/exponent/g;

    iget-object v1, p0, Lhost/exp/exponent/c;->e:Ljava/lang/String;

    new-instance v2, Lhost/exp/exponent/c$2;

    invoke-direct {v2, p0}, Lhost/exp/exponent/c$2;-><init>(Lhost/exp/exponent/c;)V

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/g;->c(Ljava/lang/String;Lhost/exp/exponent/g$b;)V

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/c;->a:Lhost/exp/exponent/g;

    iget-object v1, p0, Lhost/exp/exponent/c;->e:Ljava/lang/String;

    new-instance v2, Lhost/exp/exponent/c$3;

    invoke-direct {v2, p0}, Lhost/exp/exponent/c$3;-><init>(Lhost/exp/exponent/c;)V

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/g;->b(Ljava/lang/String;Lhost/exp/exponent/g$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lhost/exp/exponent/c;->b()V

    :cond_1
    return-void
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public b()V
    .locals 3

    .line 186
    iget-object v0, p0, Lhost/exp/exponent/c;->a:Lhost/exp/exponent/g;

    iget-object v1, p0, Lhost/exp/exponent/c;->e:Ljava/lang/String;

    new-instance v2, Lhost/exp/exponent/c$4;

    invoke-direct {v2, p0}, Lhost/exp/exponent/c$4;-><init>(Lhost/exp/exponent/c;)V

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lhost/exp/exponent/g$b;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public abstract c(Lorg/json/JSONObject;)V
.end method
