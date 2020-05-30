.class public final Lf/c/e/b/x;
.super Lf/c/e/b/a;
.source "SpscLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/e/b/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lf/c/e/b/a;-><init>()V

    .line 42
    new-instance v0, Lf/c/e/a/c;

    invoke-direct {v0}, Lf/c/e/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lf/c/e/b/x;->b(Lf/c/e/a/c;)V

    .line 43
    iget-object v0, p0, Lf/c/e/b/x;->producerNode:Lf/c/e/a/c;

    invoke-virtual {p0, v0}, Lf/c/e/b/x;->a(Lf/c/e/a/c;)V

    .line 44
    iget-object v0, p0, Lf/c/e/b/x;->consumerNode:Lf/c/e/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/e/a/c;->a(Lf/c/e/a/c;)V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 67
    new-instance v0, Lf/c/e/a/c;

    invoke-direct {v0, p1}, Lf/c/e/a/c;-><init>(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lf/c/e/b/x;->producerNode:Lf/c/e/a/c;

    invoke-virtual {p1, v0}, Lf/c/e/a/c;->a(Lf/c/e/a/c;)V

    .line 69
    iput-object v0, p0, Lf/c/e/b/x;->producerNode:Lf/c/e/a/c;

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lf/c/e/b/x;->consumerNode:Lf/c/e/a/c;

    invoke-virtual {v0}, Lf/c/e/a/c;->c()Lf/c/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lf/c/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lf/c/e/b/x;->consumerNode:Lf/c/e/a/c;

    invoke-virtual {v0}, Lf/c/e/a/c;->c()Lf/c/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lf/c/e/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iput-object v0, p0, Lf/c/e/b/x;->consumerNode:Lf/c/e/a/c;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
