.class public Lhost/exp/exponent/f/a/b;
.super Ljava/lang/Object;
.source "ErrorRecoveryManager.java"


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhost/exp/exponent/f/b;",
            "Lhost/exp/exponent/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J

.field private static d:J


# instance fields
.field a:Lhost/exp/exponent/h/d;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private e:Lhost/exp/exponent/f/b;

.field private f:J

.field private g:Z

.field private h:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhost/exp/exponent/f/a/b;->b:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 23
    sput-wide v0, Lhost/exp/exponent/f/a/b;->c:J

    .line 26
    sput-wide v0, Lhost/exp/exponent/f/a/b;->d:J

    return-void
.end method

.method public constructor <init>(Lhost/exp/exponent/f/b;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lhost/exp/exponent/f/a/b;->f:J

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lhost/exp/exponent/f/a/b;->g:Z

    .line 45
    iput-object p1, p0, Lhost/exp/exponent/f/a/b;->e:Lhost/exp/exponent/f/b;

    .line 46
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/f/a/b;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lhost/exp/exponent/f/b;)Lhost/exp/exponent/f/a/b;
    .locals 2

    .line 29
    sget-object v0, Lhost/exp/exponent/f/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lhost/exp/exponent/f/a/b;->b:Ljava/util/Map;

    new-instance v1, Lhost/exp/exponent/f/a/b;

    invoke-direct {v1, p0}, Lhost/exp/exponent/f/a/b;-><init>(Lhost/exp/exponent/f/b;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    sget-object v0, Lhost/exp/exponent/f/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhost/exp/exponent/f/a/b;

    return-object p0
.end method

.method private e()J
    .locals 6

    .line 98
    sget-wide v0, Lhost/exp/exponent/f/a/b;->d:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x40b3880000000000L    # 5000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0x493e0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lhost/exp/exponent/f/a/b;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    mul-long v4, v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-wide/16 v0, 0x0

    .line 102
    sput-wide v0, Lhost/exp/exponent/f/a/b;->d:J

    const-wide/16 v0, 0x1388

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhost/exp/exponent/f/a/b;->f:J

    .line 51
    iget-wide v0, p0, Lhost/exp/exponent/f/a/b;->f:J

    sput-wide v0, Lhost/exp/exponent/f/a/b;->c:J

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lhost/exp/exponent/f/a/b;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 76
    iput-boolean p1, p0, Lhost/exp/exponent/f/a/b;->g:Z

    .line 77
    iget-object v0, p0, Lhost/exp/exponent/f/a/b;->e:Lhost/exp/exponent/f/b;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lhost/exp/exponent/f/a/b;->a:Lhost/exp/exponent/h/d;

    iget-object v1, p0, Lhost/exp/exponent/f/a/b;->e:Lhost/exp/exponent/f/b;

    invoke-virtual {v1}, Lhost/exp/exponent/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhost/exp/exponent/h/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v1, "loadingError"

    .line 83
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    iget-object p1, p0, Lhost/exp/exponent/f/a/b;->a:Lhost/exp/exponent/h/d;

    iget-object v1, p0, Lhost/exp/exponent/f/a/b;->e:Lhost/exp/exponent/f/b;

    invoke-virtual {v1}, Lhost/exp/exponent/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lhost/exp/exponent/h/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 6

    .line 62
    iget-boolean v0, p0, Lhost/exp/exponent/f/a/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/f/a/b;->h:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    iget-boolean v2, p0, Lhost/exp/exponent/f/a/b;->g:Z

    if-eqz v2, :cond_1

    .line 64
    sget-wide v2, Lhost/exp/exponent/f/a/b;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lhost/exp/exponent/f/a/b;->d:J

    :cond_1
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, v2}, Lhost/exp/exponent/f/a/b;->a(Z)V

    .line 67
    iput-object v1, p0, Lhost/exp/exponent/f/a/b;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lhost/exp/exponent/f/a/b;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 4

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhost/exp/exponent/f/a/b;->f:J

    sub-long/2addr v0, v2

    .line 93
    invoke-direct {p0}, Lhost/exp/exponent/f/a/b;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
