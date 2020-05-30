.class public Lhost/exp/exponent/f/h;
.super Ljava/lang/Object;
.source "ExponentKernelModuleProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/f/h$b;,
        Lhost/exp/exponent/f/h$a;,
        Lhost/exp/exponent/f/h$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhost/exp/exponent/f/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lhost/exp/exponent/f/h$a;

.field private static c:Lhost/exp/exponent/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lhost/exp/exponent/f/h$1;

    invoke-direct {v0}, Lhost/exp/exponent/f/h$1;-><init>()V

    sput-object v0, Lhost/exp/exponent/f/h;->b:Lhost/exp/exponent/f/h$a;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lhost/exp/exponent/f/h;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lhost/exp/exponent/f/g;
    .locals 1

    .line 37
    sget-object v0, Lhost/exp/exponent/f/h;->b:Lhost/exp/exponent/f/h$a;

    invoke-interface {v0, p0}, Lhost/exp/exponent/f/h$a;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lhost/exp/exponent/f/g;

    move-result-object p0

    sput-object p0, Lhost/exp/exponent/f/h;->c:Lhost/exp/exponent/f/g;

    .line 38
    sget-object p0, Lhost/exp/exponent/f/h;->c:Lhost/exp/exponent/f/g;

    return-object p0
.end method

.method public static a(Lhost/exp/exponent/f/h$a;)V
    .locals 0

    .line 33
    sput-object p0, Lhost/exp/exponent/f/h;->b:Lhost/exp/exponent/f/h$a;

    return-void
.end method

.method public static a(Lhost/exp/exponent/f/h$b;)V
    .locals 1

    .line 61
    sget-object v0, Lhost/exp/exponent/f/h;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p0, Lhost/exp/exponent/f/h;->c:Lhost/exp/exponent/f/g;

    if-eqz p0, :cond_0

    .line 64
    sget-object p0, Lhost/exp/exponent/f/h;->c:Lhost/exp/exponent/f/g;

    invoke-interface {p0}, Lhost/exp/exponent/f/g;->consumeEventQueue()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/f/h$c;)V
    .locals 1

    .line 57
    new-instance v0, Lhost/exp/exponent/f/h$b;

    invoke-direct {v0, p0, p1, p2}, Lhost/exp/exponent/f/h$b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/f/h$c;)V

    invoke-static {v0}, Lhost/exp/exponent/f/h;->a(Lhost/exp/exponent/f/h$b;)V

    return-void
.end method
