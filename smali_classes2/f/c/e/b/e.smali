.class abstract Lf/c/e/b/e;
.super Lf/c/e/b/c;
.source "BaseLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/e/b/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final b:J


# instance fields
.field protected producerNode:Lf/c/e/a/c;
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

    .line 33
    const-class v0, Lf/c/e/b/e;

    const-string v1, "producerNode"

    invoke-static {v0, v1}, Lf/c/e/b/ae;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lf/c/e/b/e;->b:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lf/c/e/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lf/c/e/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/a/c<",
            "TE;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lf/c/e/b/ae;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lf/c/e/b/e;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/e/a/c;

    return-object v0
.end method

.method protected final b(Lf/c/e/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/a/c<",
            "TE;>;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lf/c/e/b/e;->producerNode:Lf/c/e/a/c;

    return-void
.end method
