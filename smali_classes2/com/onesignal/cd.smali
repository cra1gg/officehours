.class Lcom/onesignal/cd;
.super Lcom/onesignal/a$a;
.source "WebViewManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/cd$a;,
        Lcom/onesignal/cd$b;,
        Lcom/onesignal/cd$c;
    }
.end annotation


# static fields
.field protected static a:Lcom/onesignal/cd;

.field private static final b:Ljava/lang/String;

.field private static final c:I


# instance fields
.field private d:Lcom/onesignal/az;

.field private e:Lcom/onesignal/p;

.field private f:Landroid/app/Activity;

.field private g:Lcom/onesignal/af;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/onesignal/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/cd;->b:Ljava/lang/String;

    const/16 v0, 0x18

    .line 39
    invoke-static {v0}, Lcom/onesignal/ay;->a(I)I

    move-result v0

    sput v0, Lcom/onesignal/cd;->c:I

    const/4 v0, 0x0

    .line 62
    sput-object v0, Lcom/onesignal/cd;->a:Lcom/onesignal/cd;

    return-void
.end method

.method protected constructor <init>(Lcom/onesignal/af;Landroid/app/Activity;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/onesignal/a$a;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/onesignal/cd;->h:Z

    .line 74
    iput-object p1, p0, Lcom/onesignal/cd;->g:Lcom/onesignal/af;

    .line 75
    iput-object p2, p0, Lcom/onesignal/cd;->f:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/onesignal/cd;->b(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/onesignal/cd;)Landroid/app/Activity;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/onesignal/cd;->f:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/onesignal/cd;Lcom/onesignal/p;)Lcom/onesignal/p;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/onesignal/cd;->e:Lcom/onesignal/p;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/onesignal/cd;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/onesignal/af;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/onesignal/cd;->b(Landroid/app/Activity;Lcom/onesignal/af;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 291
    invoke-static {}, Lcom/onesignal/cd;->c()V

    .line 293
    new-instance v0, Lcom/onesignal/az;

    invoke-direct {v0, p1}, Lcom/onesignal/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/cd;->d:Lcom/onesignal/az;

    .line 295
    iget-object v0, p0, Lcom/onesignal/cd;->d:Lcom/onesignal/az;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/onesignal/az;->setOverScrollMode(I)V

    .line 296
    iget-object v0, p0, Lcom/onesignal/cd;->d:Lcom/onesignal/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/az;->setVerticalScrollBarEnabled(Z)V

    .line 297
    iget-object v0, p0, Lcom/onesignal/cd;->d:Lcom/onesignal/az;

    invoke-virtual {v0, v1}, Lcom/onesignal/az;->setHorizontalScrollBarEnabled(Z)V

    .line 298
    iget-object v0, p0, Lcom/onesignal/cd;->d:Lcom/onesignal/az;

    invoke-virtual {v0}, Lcom/onesignal/az;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 301
    iget-object v0, p0, Lcom/onesignal/cd;->d:Lcom/onesignal/az;

    new-instance v1, Lcom/onesignal/cd$a;

    invoke-direct {v1, p0}, Lcom/onesignal/cd$a;-><init>(Lcom/onesignal/cd;)V

    const-string v2, "OSAndroid"

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/az;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/onesignal/cd;->d:Lcom/onesignal/az;

    invoke-direct {p0, v0}, Lcom/onesignal/cd;->a(Landroid/webkit/WebView;)V

    .line 305
    new-instance v0, Lcom/onesignal/cd$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/cd$5;-><init>(Lcom/onesignal/cd;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/onesignal/ay;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 2

    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 320
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/onesignal/af;Ljava/lang/String;)V
    .locals 3

    .line 86
    sget-object v0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 92
    sget-object v1, Lcom/onesignal/cd;->a:Lcom/onesignal/cd;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/onesignal/af;->d:Z

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Lcom/onesignal/cd;->a:Lcom/onesignal/cd;

    new-instance v2, Lcom/onesignal/cd$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/onesignal/cd$1;-><init>(Landroid/app/Activity;Lcom/onesignal/af;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/cd;->a(Lcom/onesignal/cd$b;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/onesignal/cd;->b(Landroid/app/Activity;Lcom/onesignal/af;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onesignal/cd$2;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/cd$2;-><init>(Lcom/onesignal/af;Ljava/lang/String;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/onesignal/cd$c;I)V
    .locals 7

    .line 333
    new-instance v6, Lcom/onesignal/p;

    iget-object v1, p0, Lcom/onesignal/cd;->d:Lcom/onesignal/az;

    iget-object v0, p0, Lcom/onesignal/cd;->g:Lcom/onesignal/af;

    invoke-virtual {v0}, Lcom/onesignal/af;->b()D

    move-result-wide v4

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/p;-><init>(Landroid/webkit/WebView;Lcom/onesignal/cd$c;ID)V

    iput-object v6, p0, Lcom/onesignal/cd;->e:Lcom/onesignal/p;

    .line 334
    iget-object p1, p0, Lcom/onesignal/cd;->e:Lcom/onesignal/p;

    new-instance p2, Lcom/onesignal/cd$6;

    invoke-direct {p2, p0}, Lcom/onesignal/cd$6;-><init>(Lcom/onesignal/cd;)V

    invoke-virtual {p1, p2}, Lcom/onesignal/p;->a(Lcom/onesignal/p$a;)V

    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/onesignal/cd;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/onesignal/cd;->g:Lcom/onesignal/af;

    iget-object p2, p2, Lcom/onesignal/af;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/onesignal/a;->a(Ljava/lang/String;Lcom/onesignal/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/cd;Landroid/app/Activity;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/onesignal/cd;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/cd;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/onesignal/cd;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/cd;Lcom/onesignal/cd$c;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/onesignal/cd;->a(Lcom/onesignal/cd$c;I)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/cd;Ljava/lang/Integer;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/onesignal/cd;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/onesignal/cd;->e:Lcom/onesignal/p;

    if-nez v0, :cond_0

    .line 278
    sget-object p1, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    const-string v0, "No messageView found to update a with a new height."

    invoke-static {p1, v0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/onesignal/cd;->e:Lcom/onesignal/p;

    iget-object v1, p0, Lcom/onesignal/cd;->d:Lcom/onesignal/az;

    invoke-virtual {v0, v1}, Lcom/onesignal/p;->a(Landroid/webkit/WebView;)V

    if-eqz p1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/onesignal/cd;->e:Lcom/onesignal/p;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/onesignal/p;->a(I)V

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/onesignal/cd;->e:Lcom/onesignal/p;

    iget-object v0, p0, Lcom/onesignal/cd;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/onesignal/p;->a(Landroid/app/Activity;)V

    .line 286
    iget-object p1, p0, Lcom/onesignal/cd;->e:Lcom/onesignal/p;

    invoke-virtual {p1}, Lcom/onesignal/p;->b()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/cd;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/onesignal/cd;->h:Z

    return p1
.end method

.method private static b(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 3

    :try_start_0
    const-string v0, "rect"

    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 214
    invoke-static {p1}, Lcom/onesignal/ay;->a(I)I

    move-result p1

    .line 215
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPageHeightData:pxHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 217
    invoke-static {p0}, Lcom/onesignal/cd;->d(Landroid/app/Activity;)I

    move-result p0

    if-le p1, p0, :cond_0

    .line 220
    sget-object p1, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageHeightData:pxHeight is over screen max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0

    :catch_0
    move-exception p0

    .line 225
    sget-object p1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v0, "pageRectToViewHeight could not get page height"

    invoke-static {p1, v0, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method static synthetic b(Lcom/onesignal/cd;)Lcom/onesignal/af;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/onesignal/cd;->g:Lcom/onesignal/af;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/onesignal/cd;->e:Lcom/onesignal/p;

    invoke-virtual {v0}, Lcom/onesignal/p;->a()Lcom/onesignal/cd$c;

    move-result-object v0

    sget-object v1, Lcom/onesignal/cd$c;->d:Lcom/onesignal/cd$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 235
    invoke-direct {p0, v0}, Lcom/onesignal/cd;->a(Ljava/lang/Integer;)V

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/onesignal/cd;->f:Landroid/app/Activity;

    new-instance v1, Lcom/onesignal/cd$4;

    invoke-direct {v1, p0}, Lcom/onesignal/cd$4;-><init>(Lcom/onesignal/cd;)V

    invoke-static {v0, v1}, Lcom/onesignal/ay;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/onesignal/cd;->d:Lcom/onesignal/az;

    invoke-static {p1}, Lcom/onesignal/cd;->c(Landroid/app/Activity;)I

    move-result v1

    invoke-static {p1}, Lcom/onesignal/cd;->d(Landroid/app/Activity;)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Lcom/onesignal/az;->layout(IIII)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Lcom/onesignal/af;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x2

    .line 120
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 125
    new-instance v0, Lcom/onesignal/cd;

    invoke-direct {v0, p1, p0}, Lcom/onesignal/cd;-><init>(Lcom/onesignal/af;Landroid/app/Activity;)V

    .line 126
    sput-object v0, Lcom/onesignal/cd;->a:Lcom/onesignal/cd;

    .line 129
    new-instance p1, Lcom/onesignal/cd$3;

    invoke-direct {p1, v0, p0, p2}, Lcom/onesignal/cd$3;-><init>(Lcom/onesignal/cd;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/ax;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    sget-object p1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string p2, "Catch on initInAppMessage: "

    invoke-static {p1, p2, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static c(Landroid/app/Activity;)I
    .locals 1

    .line 362
    invoke-static {p0}, Lcom/onesignal/ay;->a(Landroid/app/Activity;)I

    move-result p0

    sget v0, Lcom/onesignal/cd;->c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method static synthetic c(Lcom/onesignal/cd;)Lcom/onesignal/az;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/onesignal/cd;->d:Lcom/onesignal/az;

    return-object p0
.end method

.method private static c()V
    .locals 2

    .line 355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    .line 356
    invoke-static {v0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 357
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/app/Activity;)I
    .locals 1

    .line 366
    invoke-static {p0}, Lcom/onesignal/ay;->b(Landroid/app/Activity;)I

    move-result p0

    sget v0, Lcom/onesignal/cd;->c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/onesignal/cd;->f:Landroid/app/Activity;

    .line 264
    iget-boolean p1, p0, Lcom/onesignal/cd;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 265
    invoke-direct {p0, p1}, Lcom/onesignal/cd;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/cd;->b()V

    :goto_0
    return-void
.end method

.method protected a(Lcom/onesignal/cd$b;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/onesignal/cd;->e:Lcom/onesignal/p;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 375
    invoke-interface {p1}, Lcom/onesignal/cd$b;->a()V

    :cond_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/onesignal/cd;->e:Lcom/onesignal/p;

    new-instance v1, Lcom/onesignal/cd$7;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/cd$7;-><init>(Lcom/onesignal/cd;Lcom/onesignal/cd$b;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/p;->a(Lcom/onesignal/cd$b;)V

    return-void
.end method

.method a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-object p1, p0, Lcom/onesignal/cd;->e:Lcom/onesignal/p;

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/onesignal/cd;->e:Lcom/onesignal/p;

    invoke-virtual {p1}, Lcom/onesignal/p;->c()V

    :cond_0
    return-void
.end method
