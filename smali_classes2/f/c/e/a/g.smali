.class public final Lf/c/e/a/g;
.super Lf/c/e/a/b;
.source "SpscLinkedAtomicQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/e/a/b<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lf/c/e/a/b;-><init>()V

    .line 38
    new-instance v0, Lf/c/e/a/c;

    invoke-direct {v0}, Lf/c/e/a/c;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lf/c/e/a/g;->a(Lf/c/e/a/c;)V

    .line 40
    invoke-virtual {p0, v0}, Lf/c/e/a/g;->b(Lf/c/e/a/c;)V

    const/4 v1, 0x0

    .line 41
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

    .line 63
    new-instance v0, Lf/c/e/a/c;

    invoke-direct {v0, p1}, Lf/c/e/a/c;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lf/c/e/a/g;->b()Lf/c/e/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/c/e/a/c;->a(Lf/c/e/a/c;)V

    .line 65
    invoke-virtual {p0, v0}, Lf/c/e/a/g;->a(Lf/c/e/a/c;)V

    const/4 p1, 0x1

    return p1

    .line 61
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

    .line 97
    invoke-virtual {p0}, Lf/c/e/a/g;->d()Lf/c/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/e/a/c;->c()Lf/c/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
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

    .line 85
    invoke-virtual {p0}, Lf/c/e/a/g;->d()Lf/c/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/e/a/c;->c()Lf/c/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lf/c/e/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v0}, Lf/c/e/a/g;->b(Lf/c/e/a/c;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
