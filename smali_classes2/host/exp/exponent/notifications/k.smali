.class public Lhost/exp/exponent/notifications/k;
.super Ljava/lang/Object;
.source "PushNotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/notifications/k$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "k"

.field private static d:Lhost/exp/exponent/notifications/k;


# instance fields
.field a:Lhost/exp/exponent/g;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field b:Lhost/exp/exponent/h/d;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/notifications/k;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lhost/exp/exponent/notifications/k;
    .locals 1

    .line 41
    sget-object v0, Lhost/exp/exponent/notifications/k;->d:Lhost/exp/exponent/notifications/k;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lhost/exp/exponent/notifications/k;

    invoke-direct {v0}, Lhost/exp/exponent/notifications/k;-><init>()V

    sput-object v0, Lhost/exp/exponent/notifications/k;->d:Lhost/exp/exponent/notifications/k;

    .line 45
    :cond_0
    sget-object v0, Lhost/exp/exponent/notifications/k;->d:Lhost/exp/exponent/notifications/k;

    return-object v0
.end method

.method static synthetic a(Lhost/exp/exponent/notifications/k;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/k;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 287
    iget-object v0, p0, Lhost/exp/exponent/notifications/k;->b:Lhost/exp/exponent/h/d;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/h/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "unreadNotifications"

    .line 289
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "unreadNotifications"

    .line 291
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 293
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 298
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v14, p6

    const-string v0, "name"

    .line 85
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    .line 87
    sget-object v0, Lhost/exp/exponent/notifications/k;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No name found for experience id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v3, p3

    .line 91
    new-instance v6, Lhost/exp/exponent/notifications/f;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    const-string v0, "notification"

    .line 92
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v13, p0

    .line 94
    iget-object v12, v13, Lhost/exp/exponent/notifications/k;->a:Lhost/exp/exponent/g;

    new-instance v10, Lhost/exp/exponent/notifications/k$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v15, v10

    move-object/from16 v10, p5

    move-object v14, v12

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v13}, Lhost/exp/exponent/notifications/k$2;-><init>(Lhost/exp/exponent/notifications/k;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/notifications/f;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v14

    move-object/from16 v0, p6

    const/4 v1, 0x0

    invoke-static {v1, v0, v2, v15}, Lhost/exp/exponent/notifications/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/g;Lhost/exp/exponent/g$a;)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/notifications/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p9}, Lhost/exp/exponent/notifications/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/notifications/k;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhost/exp/exponent/notifications/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 263
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    .line 264
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "notificationId"

    .line 265
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    iget-object p2, p0, Lhost/exp/exponent/notifications/k;->b:Lhost/exp/exponent/h/d;

    invoke-virtual {p2, p1}, Lhost/exp/exponent/h/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    .line 269
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string p3, "unreadNotifications"

    .line 272
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-nez p3, :cond_1

    .line 274
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 277
    :cond_1
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "unreadNotifications"

    .line 279
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    iget-object p3, p0, Lhost/exp/exponent/notifications/k;->b:Lhost/exp/exponent/h/d;

    invoke-virtual {p3, p1, p2}, Lhost/exp/exponent/h/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 282
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lhost/exp/exponent/notifications/k;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 64
    new-instance v9, Lhost/exp/exponent/notifications/k$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhost/exp/exponent/notifications/k$1;-><init>(Lhost/exp/exponent/notifications/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    invoke-static {p2, v9}, Lhost/exp/exponent/h/c;->a(Ljava/lang/String;Lhost/exp/exponent/h/c$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-static {p1}, Landroidx/core/app/l;->a(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object p1

    const/4 v0, 0x0

    .line 307
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 309
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "notificationId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/app/l;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 311
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
