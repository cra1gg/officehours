.class abstract Lf/c/e/b/b;
.super Lf/c/e/b/d;
.source "BaseLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/e/b/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final a:J


# instance fields
.field protected consumerNode:Lf/c/e/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/a/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    const-class v0, Lf/c/e/b/b;

    const-string v1, "consumerNode"

    invoke-static {v0, v1}, Lf/c/e/b/ae;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lf/c/e/b/b;->a:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lf/c/e/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lf/c/e/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/a/c<",
            "TE;>;"
        }
    .end annotation

    .line 65
    sget-object v0, Lf/c/e/b/ae;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lf/c/e/b/b;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/e/a/c;

    return-object v0
.end method

.method protected final a(Lf/c/e/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/a/c<",
            "TE;>;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lf/c/e/b/b;->consumerNode:Lf/c/e/a/c;

    return-void
.end method
