.class public Lhost/exp/exponent/f/c;
.super Lhost/exp/exponent/f/m;
.source "ExpoViewKernel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/f/c$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "c"

.field private static d:Lhost/exp/exponent/f/c;

.field private static e:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field b:Landroid/app/Application;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lhost/exp/exponent/f/m;-><init>()V

    .line 47
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/f/c;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/f/c;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/f/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lhost/exp/exponent/f/c;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lhost/exp/exponent/f/c;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 52
    sget-object v1, Lhost/exp/exponent/f/c;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a()Lhost/exp/exponent/f/c;
    .locals 1

    .line 39
    sget-object v0, Lhost/exp/exponent/f/c;->d:Lhost/exp/exponent/f/c;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lhost/exp/exponent/f/c;

    invoke-direct {v0}, Lhost/exp/exponent/f/c;-><init>()V

    sput-object v0, Lhost/exp/exponent/f/c;->d:Lhost/exp/exponent/f/c;

    .line 43
    :cond_0
    sget-object v0, Lhost/exp/exponent/f/c;->d:Lhost/exp/exponent/f/c;

    return-object v0
.end method


# virtual methods
.method public a(Lhost/exp/exponent/f/l$c;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 73
    sget-boolean v0, Lhost/exp/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/f/c$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lhost/exp/exponent/f/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/a/a/c;->d(Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 64
    sget-boolean v0, Lhost/exp/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/f/c$a;

    invoke-direct {v1, p1}, Lhost/exp/exponent/f/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/a/a/c;->d(Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lhost/exp/exponent/f/c;->e:Ljava/lang/String;

    return-object v0
.end method
