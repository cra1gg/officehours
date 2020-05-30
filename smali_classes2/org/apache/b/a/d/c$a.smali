.class Lorg/apache/b/a/d/c$a;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "StatusLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/b/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36c2d800669ec029L


# instance fields
.field final synthetic a:Lorg/apache/b/a/d/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/apache/b/a/d/c;I)V
    .locals 0

    .line 288
    iput-object p1, p0, Lorg/apache/b/a/d/c$a;->a:Lorg/apache/b/a/d/c;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 289
    iput p2, p0, Lorg/apache/b/a/d/c$a;->b:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 294
    :goto_0
    iget-object v0, p0, Lorg/apache/b/a/d/c$a;->a:Lorg/apache/b/a/d/c;

    invoke-static {v0}, Lorg/apache/b/a/d/c;->a(Lorg/apache/b/a/d/c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lorg/apache/b/a/d/c$a;->b:I

    if-le v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lorg/apache/b/a/d/c$a;->a:Lorg/apache/b/a/d/c;

    invoke-static {v0}, Lorg/apache/b/a/d/c;->a(Lorg/apache/b/a/d/c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 297
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
