.class public Lhost/exp/exponent/d;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/d$a;,
        Lhost/exp/exponent/d$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhost/exp/exponent/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z = false

.field public static i:Ljava/lang/String; = "default"

.field public static j:Z = false

.field public static k:Z = true

.field public static l:I = 0x0

.field public static m:Z = false

.field public static n:Z = false

.field private static final o:Ljava/lang/String; = "d"

.field private static p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "36.0.0"

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lhost/exp/exponent/d;->a(Ljava/util/List;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v1, Lhost/exp/exponent/d$a;

    const-string v2, "https://exp.host/@exponent/home/bundle"

    const-string v3, "assets://kernel.android.bundle"

    const-string v4, "application/javascript"

    invoke-direct {v1, v2, v3, v4}, Lhost/exp/exponent/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "host.exp.exponent.generated.AppConstants"

    .line 102
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    .line 103
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhost/exp/exponent/d$b;

    .line 104
    iget-object v3, v2, Lhost/exp/exponent/d$b;->a:Ljava/lang/String;

    sput-object v3, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    .line 105
    iget-object v3, v2, Lhost/exp/exponent/d$b;->b:Ljava/lang/String;

    sput-object v3, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    .line 106
    iget-object v3, v2, Lhost/exp/exponent/d$b;->c:Ljava/lang/String;

    sput-object v3, Lhost/exp/exponent/d;->c:Ljava/lang/String;

    .line 107
    iget-object v3, v2, Lhost/exp/exponent/d$b;->d:Ljava/lang/String;

    sput-object v3, Lhost/exp/exponent/d;->i:Ljava/lang/String;

    .line 108
    iget-boolean v3, v2, Lhost/exp/exponent/d$b;->e:Z

    sput-boolean v3, Lhost/exp/exponent/d;->j:Z

    .line 109
    iget-boolean v3, v2, Lhost/exp/exponent/d$b;->f:Z

    sput-boolean v3, Lhost/exp/exponent/d;->k:Z

    .line 110
    iget v3, v2, Lhost/exp/exponent/d$b;->h:I

    sput v3, Lhost/exp/exponent/d;->l:I

    .line 111
    iget-boolean v3, v2, Lhost/exp/exponent/d$b;->i:Z

    sput-boolean v3, Lhost/exp/exponent/d;->m:Z

    .line 112
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    sput-boolean v3, Lhost/exp/exponent/d;->n:Z

    .line 114
    iget-object v2, v2, Lhost/exp/exponent/d$b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    sput-object v0, Lhost/exp/exponent/d;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 165
    :goto_0
    sput-boolean v1, Lhost/exp/exponent/d;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 151
    sget-object v0, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 153
    sget-object p0, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    return-object p0

    .line 156
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 157
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 159
    sget-object v0, Lhost/exp/exponent/d;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ","

    .line 58
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/d;->d:Ljava/lang/String;

    .line 62
    sget-object v0, Lhost/exp/exponent/d;->d:Ljava/lang/String;

    sput-object v0, Lhost/exp/exponent/d;->e:Ljava/lang/String;

    .line 63
    sput-object p0, Lhost/exp/exponent/d;->f:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 135
    sget-object v0, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 172
    sget-boolean v0, Lhost/exp/exponent/d;->p:Z

    return v0
.end method
