.class public Lhost/exp/a/b;
.super Ljava/lang/Object;
.source "Exponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/a/b$e;,
        Lhost/exp/a/b$c;,
        Lhost/exp/a/b$a;,
        Lhost/exp/a/b$b;,
        Lhost/exp/a/b$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "b"

.field private static final e:Ljava/util/regex/Pattern;

.field private static f:Lhost/exp/a/b;

.field private static n:Ljava/security/Provider;


# instance fields
.field a:Lhost/exp/exponent/g/f;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field b:Lhost/exp/exponent/g;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field c:Lhost/exp/exponent/f;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Landroid/app/Application;

.field private i:Landroid/app/Activity;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhost/exp/exponent/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lhost/exp/exponent/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\d+\\.\\d+\\.\\d+|UNVERSIONED"

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhost/exp/a/b;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Application;)V
    .locals 6

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhost/exp/a/b;->j:Ljava/util/Map;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhost/exp/a/b;->l:Ljava/util/List;

    .line 135
    sput-object p0, Lhost/exp/a/b;->f:Lhost/exp/a/b;

    .line 137
    iput-object p1, p0, Lhost/exp/a/b;->g:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lhost/exp/a/b;->h:Landroid/app/Application;

    .line 142
    invoke-static {}, Lhost/exp/a/b;->e()Ljava/security/Provider;

    .line 144
    invoke-static {p2}, Lhost/exp/exponent/c/a;->a(Landroid/app/Application;)V

    .line 145
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object v0

    const-class v1, Lhost/exp/a/b;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 150
    :try_start_0
    iget-object v0, p0, Lhost/exp/a/b;->a:Lhost/exp/exponent/g/f;

    invoke-virtual {v0}, Lhost/exp/exponent/g/f;->a()Lhost/exp/exponent/g/e;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "https://exp.host/status"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    new-instance v2, Lhost/exp/a/b$1;

    invoke-direct {v2, p0}, Lhost/exp/a/b$1;-><init>(Lhost/exp/a/b;)V

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/g/e;->a(Lokhttp3/Request;Lhost/exp/exponent/g/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 163
    sget-object v1, Lhost/exp/a/b;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :goto_0
    :try_start_1
    const-class v0, Landroid/os/UserManager;

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 171
    invoke-static {v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/Throwable;)V

    .line 175
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 177
    invoke-static {v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/Throwable;)V

    .line 182
    :goto_2
    invoke-static {p1, p2}, Lhost/exp/exponent/a/a;->a(Landroid/content/Context;Landroid/app/Application;)V

    .line 185
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/f;->a(Landroid/content/Context;)Lcom/raizlabs/android/dbflow/config/f$a;

    move-result-object p2

    const-class v0, Lhost/exp/exponent/notifications/c/b;

    .line 186
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/b;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b$a;

    move-result-object v0

    const-string v1, "SchedulersDatabase"

    .line 187
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/b$a;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/b$a;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b$a;->a()Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    .line 186
    invoke-virtual {p2, v0}, Lcom/raizlabs/android/dbflow/config/f$a;->a(Lcom/raizlabs/android/dbflow/config/b;)Lcom/raizlabs/android/dbflow/config/f$a;

    move-result-object p2

    const-class v0, Lhost/exp/exponent/notifications/a;

    .line 189
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/b;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b$a;

    move-result-object v0

    const-string v1, "ExpoNotificationActions"

    .line 190
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/b$a;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/b$a;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b$a;->a()Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Lcom/raizlabs/android/dbflow/config/f$a;->a(Lcom/raizlabs/android/dbflow/config/b;)Lcom/raizlabs/android/dbflow/config/f$a;

    move-result-object p2

    const-class v0, Lhost/exp/exponent/h/c;

    .line 192
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/b;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b$a;

    move-result-object v0

    const-string v1, "ExponentKernel"

    .line 193
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/b$a;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/b$a;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b$a;->a()Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Lcom/raizlabs/android/dbflow/config/f$a;->a(Lcom/raizlabs/android/dbflow/config/b;)Lcom/raizlabs/android/dbflow/config/f$a;

    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/config/f$a;->a()Lcom/raizlabs/android/dbflow/config/f;

    move-result-object p2

    .line 185
    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/h;->a(Lcom/raizlabs/android/dbflow/config/f;)V

    .line 198
    sget-boolean p2, Lhost/exp/a/a;->b:Z

    if-eqz p2, :cond_0

    .line 199
    invoke-static {p1}, Lcom/facebook/stetho/Stetho;->initializeWithDefaults(Landroid/content/Context;)V

    .line 202
    :cond_0
    sget-boolean p1, Lhost/exp/a/a;->b:Z

    if-nez p1, :cond_1

    .line 206
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 207
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1
    return-void
.end method

.method public static a()Lhost/exp/a/b;
    .locals 1

    .line 131
    sget-object v0, Lhost/exp/a/b;->f:Lhost/exp/a/b;

    return-object v0
.end method

.method static synthetic a(Lhost/exp/a/b;)Ljava/util/Map;
    .locals 0

    .line 87
    iget-object p0, p0, Lhost/exp/a/b;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Application;)V
    .locals 1

    .line 125
    sget-object v0, Lhost/exp/a/b;->f:Lhost/exp/a/b;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lhost/exp/a/b;

    invoke-direct {v0, p0, p1}, Lhost/exp/a/b;-><init>(Landroid/content/Context;Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lhost/exp/a/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct/range {p0 .. p5}, Lhost/exp/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/j;)V
    .locals 6

    .line 572
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    :try_start_0
    new-instance v0, Lhost/exp/exponent/j;

    const-string v1, "com.facebook.react.modules.systeminfo.AndroidInfoHelpers"

    invoke-direct {v0, v1}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p3}, Lhost/exp/exponent/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhost/exp/exponent/j;->a(Ljava/lang/String;)Lhost/exp/exponent/j;

    .line 577
    invoke-static {p1}, Lhost/exp/a/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-static {p1}, Lhost/exp/a/b;->e(Ljava/lang/String;)I

    move-result p1

    .line 580
    invoke-virtual {v0}, Lhost/exp/exponent/j;->d()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "DEVICE_LOCALHOST"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 582
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    invoke-virtual {v0}, Lhost/exp/exponent/j;->d()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "GENYMOTION_LOCALHOST"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 586
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    invoke-virtual {v0}, Lhost/exp/exponent/j;->d()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "EMULATOR_LOCALHOST"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 590
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    invoke-static {p0}, Lhost/exp/exponent/a;->a(Ljava/lang/String;)I

    move-result p0

    const-string v1, "36.0.0"

    invoke-static {v1}, Lhost/exp/exponent/a;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    .line 594
    invoke-virtual {v0}, Lhost/exp/exponent/j;->d()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "DEBUG_SERVER_HOST_PORT"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 595
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    invoke-virtual {v0}, Lhost/exp/exponent/j;->d()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSPECTOR_PROXY_PORT"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 599
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "setDevServerPort"

    .line 602
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, p0, v1}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "setInspectorProxyPort"

    .line 603
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "setUseDeveloperSupport"

    .line 606
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p3, p0, p1}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    const-string p0, "setJSMainModulePath"

    .line 607
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-virtual {p3, p0, p1}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 609
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 298
    sget-boolean v0, Lhost/exp/a/a;->b:Z

    if-nez v0, :cond_0

    .line 300
    :try_start_0
    invoke-static {p0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 302
    sget-object v0, Lhost/exp/a/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 725
    :try_start_0
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v1

    invoke-virtual {v1, p4}, Lhost/exp/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lhost/exp/a/b$5;

    invoke-direct {v5, p0, p2, p3}, Lhost/exp/a/b$5;-><init>(Lhost/exp/a/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v6}, Lhost/exp/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/a/b$a;Z)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 737
    sget-object p2, Lhost/exp/a/b;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t encode preloaded bundle id: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    const-string v0, "://"

    .line 548
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 552
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 553
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/16 p0, 0x50

    return p0

    :cond_1
    return p0
.end method

.method public static declared-synchronized e()Ljava/security/Provider;
    .locals 3

    const-class v0, Lhost/exp/a/b;

    monitor-enter v0

    .line 310
    :try_start_0
    sget-object v1, Lhost/exp/a/b;->n:Ljava/security/Provider;

    if-nez v1, :cond_0

    .line 311
    new-instance v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v1, Lhost/exp/a/b;->n:Ljava/security/Provider;

    .line 312
    sget-object v1, Lhost/exp/a/b;->n:Ljava/security/Provider;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 315
    :cond_0
    sget-object v1, Lhost/exp/a/b;->n:Ljava/security/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 309
    monitor-exit v0

    throw v1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lhost/exp/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "://"

    .line 562
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 566
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 567
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 101
    iget-object v0, p0, Lhost/exp/a/b;->j:Ljava/util/Map;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lhost/exp/a/b;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lhost/exp/a/b;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lhost/exp/a/b;->j:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    .line 107
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lhost/exp/a/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/b;

    .line 289
    invoke-interface {v1, p1, p2, p3}, Lhost/exp/exponent/b;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    .line 260
    array-length v0, p2

    if-lez v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    iget-object v0, p0, Lhost/exp/a/b;->m:Lhost/exp/exponent/j/g;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lhost/exp/a/b;->m:Lhost/exp/exponent/j/g;

    invoke-virtual {v0, p1, p2, p3}, Lhost/exp/exponent/j/g;->a(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    .line 262
    iput-object p1, p0, Lhost/exp/a/b;->m:Lhost/exp/exponent/j/g;

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lhost/exp/a/b;->i:Landroid/app/Activity;

    return-void
.end method

.method public a(Lhost/exp/exponent/b;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lhost/exp/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 220
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 221
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhost/exp/a/b;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a(ZLorg/json/JSONObject;Lhost/exp/a/b$c;)V
    .locals 3

    if-nez p1, :cond_0

    .line 631
    invoke-interface {p3}, Lhost/exp/a/b$c;->a()V

    return-void

    :cond_0
    const-string p1, "debuggerHost"

    .line 635
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 636
    iget-object p2, p0, Lhost/exp/a/b;->a:Lhost/exp/exponent/g/f;

    invoke-virtual {p2}, Lhost/exp/exponent/g/f;->c()Lokhttp3/OkHttpClient;

    move-result-object p2

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    new-instance v0, Lhost/exp/a/b$3;

    invoke-direct {v0, p0, p3, p1}, Lhost/exp/a/b$3;-><init>(Lhost/exp/a/b;Lhost/exp/a/b$c;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/a/b$a;)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 341
    invoke-virtual/range {v0 .. v6}, Lhost/exp/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/a/b$a;Z)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/a/b$a;Z)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 345
    invoke-virtual/range {v0 .. v7}, Lhost/exp/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/a/b$a;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/a/b$a;ZZ)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "kernel"

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    sget-object v2, Lhost/exp/exponent/a/a$a;->f:Lhost/exp/exponent/a/a$a;

    invoke-static {v2}, Lhost/exp/exponent/a/a;->a(Lhost/exp/exponent/a/a$a;)V

    :cond_0
    if-nez p1, :cond_1

    .line 354
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    const-string v3, "developer"

    .line 357
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move/from16 v9, p6

    .line 371
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cached-bundle-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 372
    new-instance v11, Ljava/io/File;

    iget-object v2, v8, Lhost/exp/a/b;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v11, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 374
    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    :cond_3
    :try_start_0
    const-string v1, "kernel"

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 380
    invoke-static/range {p2 .. p2}, Lhost/exp/exponent/f/i;->b(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    move-object/from16 v7, p2

    goto :goto_2

    :cond_4
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    move-object/from16 v7, p2

    .line 381
    invoke-virtual {v1, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    :goto_2
    if-eqz v9, :cond_5

    .line 383
    sget-object v2, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 385
    :cond_5
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v14

    .line 387
    new-instance v15, Lhost/exp/a/b$2;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object v5, v11

    move-object v6, v10

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lhost/exp/a/b$2;-><init>(Lhost/exp/a/b;Lhost/exp/a/b$a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_6

    .line 485
    iget-object v0, v8, Lhost/exp/a/b;->a:Lhost/exp/exponent/g/f;

    invoke-virtual {v0}, Lhost/exp/exponent/g/f;->b()Lhost/exp/exponent/g/e;

    move-result-object v12

    invoke-virtual {v14}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lhost/exp/exponent/g/e;->a(Ljava/lang/String;Lokhttp3/Request;Lhost/exp/exponent/g/e$a;Lokhttp3/Response;Ljava/io/IOException;)V

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    .line 487
    iget-object v0, v8, Lhost/exp/a/b;->a:Lhost/exp/exponent/g/f;

    invoke-virtual {v0}, Lhost/exp/exponent/g/f;->b()Lhost/exp/exponent/g/e;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lhost/exp/exponent/g/e;->a(Lokhttp3/Request;Lhost/exp/exponent/g/e$a;)V

    goto :goto_3

    .line 489
    :cond_7
    iget-object v0, v8, Lhost/exp/a/b;->a:Lhost/exp/exponent/g/f;

    invoke-virtual {v0}, Lhost/exp/exponent/g/f;->b()Lhost/exp/exponent/g/e;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lhost/exp/exponent/g/e;->b(Lokhttp3/Request;Lhost/exp/exponent/g/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v1, p5

    .line 492
    invoke-interface {v1, v0}, Lhost/exp/a/b$a;->onError(Ljava/lang/Exception;)V

    .line 496
    :goto_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 216
    iget-object v0, p0, Lhost/exp/a/b;->i:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lhost/exp/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lhost/exp/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experience-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroid/app/Application;
    .locals 1

    .line 294
    iget-object v0, p0, Lhost/exp/a/b;->h:Landroid/app/Application;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 503
    iget-object v0, p0, Lhost/exp/a/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 504
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 505
    sget-object v2, Lhost/exp/a/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 508
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    .line 511
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 512
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 670
    invoke-static {p1}, Lhost/exp/exponent/a;->a(Ljava/lang/String;)I

    move-result p1

    const-string v1, "36.0.0"

    invoke-static {v1}, Lhost/exp/exponent/a;->a(Ljava/lang/String;)I

    move-result v1

    if-lt p1, v1, :cond_0

    return v0

    .line 673
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lhost/exp/a/b;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 678
    invoke-static {p1}, Lhost/exp/exponent/a;->a(Ljava/lang/String;)I

    move-result p1

    const-string v0, "36.0.0"

    invoke-static {v0}, Lhost/exp/exponent/a;->a(Ljava/lang/String;)I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 688
    :try_start_0
    iget-object v0, p0, Lhost/exp/a/b;->b:Lhost/exp/exponent/g;

    new-instance v1, Lhost/exp/a/b$4;

    invoke-direct {v1, p0, p1}, Lhost/exp/a/b$4;-><init>(Lhost/exp/a/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lhost/exp/exponent/g$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 719
    sget-object v0, Lhost/exp/a/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t preload manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
