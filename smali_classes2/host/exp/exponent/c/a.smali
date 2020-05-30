.class public Lhost/exp/exponent/c/a;
.super Ljava/lang/Object;
.source "NativeModuleDepsProvider.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static c:Lhost/exp/exponent/c/a; = null

.field private static d:Z = false


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mApplicationContext:Landroid/app/Application;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mContext:Landroid/content/Context;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mCrypto:Lhost/exp/exponent/f/a;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mExpoHandler:Lhost/exp/exponent/f;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mExponentManifest:Lhost/exp/exponent/g;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mExponentNetwork:Lhost/exp/exponent/g/f;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mExponentSharedPreferences:Lhost/exp/exponent/h/d;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mKernelServiceRegistry:Lhost/exp/exponent/f/a/c;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/c/a;->b:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lhost/exp/exponent/c/a;->mContext:Landroid/content/Context;

    .line 66
    iput-object p1, p0, Lhost/exp/exponent/c/a;->mApplicationContext:Landroid/app/Application;

    .line 67
    new-instance p1, Lhost/exp/exponent/f;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Lhost/exp/exponent/f;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lhost/exp/exponent/c/a;->mExpoHandler:Lhost/exp/exponent/f;

    .line 68
    new-instance p1, Lhost/exp/exponent/h/d;

    iget-object v0, p0, Lhost/exp/exponent/c/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lhost/exp/exponent/h/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhost/exp/exponent/c/a;->mExponentSharedPreferences:Lhost/exp/exponent/h/d;

    .line 69
    new-instance p1, Lhost/exp/exponent/g/f;

    iget-object v0, p0, Lhost/exp/exponent/c/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lhost/exp/exponent/c/a;->mExponentSharedPreferences:Lhost/exp/exponent/h/d;

    invoke-direct {p1, v0, v1}, Lhost/exp/exponent/g/f;-><init>(Landroid/content/Context;Lhost/exp/exponent/h/d;)V

    iput-object p1, p0, Lhost/exp/exponent/c/a;->mExponentNetwork:Lhost/exp/exponent/g/f;

    .line 70
    new-instance p1, Lhost/exp/exponent/f/a/c;

    iget-object v0, p0, Lhost/exp/exponent/c/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lhost/exp/exponent/c/a;->mExponentSharedPreferences:Lhost/exp/exponent/h/d;

    invoke-direct {p1, v0, v1}, Lhost/exp/exponent/f/a/c;-><init>(Landroid/content/Context;Lhost/exp/exponent/h/d;)V

    iput-object p1, p0, Lhost/exp/exponent/c/a;->mKernelServiceRegistry:Lhost/exp/exponent/f/a/c;

    .line 71
    new-instance p1, Lhost/exp/exponent/f/a;

    iget-object v0, p0, Lhost/exp/exponent/c/a;->mExponentNetwork:Lhost/exp/exponent/g/f;

    invoke-direct {p1, v0}, Lhost/exp/exponent/f/a;-><init>(Lhost/exp/exponent/g/f;)V

    iput-object p1, p0, Lhost/exp/exponent/c/a;->mCrypto:Lhost/exp/exponent/f/a;

    .line 72
    new-instance p1, Lhost/exp/exponent/g;

    iget-object v0, p0, Lhost/exp/exponent/c/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lhost/exp/exponent/c/a;->mExponentNetwork:Lhost/exp/exponent/g/f;

    iget-object v2, p0, Lhost/exp/exponent/c/a;->mCrypto:Lhost/exp/exponent/f/a;

    iget-object v3, p0, Lhost/exp/exponent/c/a;->mExponentSharedPreferences:Lhost/exp/exponent/h/d;

    invoke-direct {p1, v0, v1, v2, v3}, Lhost/exp/exponent/g;-><init>(Landroid/content/Context;Lhost/exp/exponent/g/f;Lhost/exp/exponent/f/a;Lhost/exp/exponent/h/d;)V

    iput-object p1, p0, Lhost/exp/exponent/c/a;->mExponentManifest:Lhost/exp/exponent/g;

    .line 74
    const-class p1, Lhost/exp/exponent/c/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 75
    const-class v3, Ljavax/inject/a;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    :try_start_0
    iget-object v3, p0, Lhost/exp/exponent/c/a;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 79
    sget-object v3, Lhost/exp/exponent/c/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a()Lhost/exp/exponent/c/a;
    .locals 1

    .line 101
    sget-object v0, Lhost/exp/exponent/c/a;->c:Lhost/exp/exponent/c/a;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 89
    sget-boolean v0, Lhost/exp/exponent/c/a;->d:Z

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lhost/exp/exponent/c/a;

    invoke-direct {v0, p0}, Lhost/exp/exponent/c/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lhost/exp/exponent/c/a;->c:Lhost/exp/exponent/c/a;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 115
    const-class v0, Ljavax/inject/a;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lhost/exp/exponent/c/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lhost/exp/exponent/c/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 123
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 124
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    sget-object p2, Lhost/exp/exponent/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeModuleDepsProvider could not find object for class "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lhost/exp/exponent/c/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 110
    invoke-direct {p0, p2, v2}, Lhost/exp/exponent/c/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
