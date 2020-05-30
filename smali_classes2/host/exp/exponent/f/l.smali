.class public Lhost/exp/exponent/f/l;
.super Ljava/lang/Object;
.source "KernelConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/f/l$a;,
        Lhost/exp/exponent/f/l$b;,
        Lhost/exp/exponent/f/l$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "l"

.field public static b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    const-class v0, Lhost/exp/exponent/experience/b;

    sput-object v0, Lhost/exp/exponent/f/l;->b:Ljava/lang/Class;

    :try_start_0
    const-string v0, "host.exp.exponent.MainActivity"

    .line 46
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/f/l;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lhost/exp/exponent/f/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find MainActivity, falling back to DetachActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
