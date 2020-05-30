.class final Lf/c/a/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableOnSubscribeConcatArray.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lf/b;

.field final b:[Lf/a;

.field c:I

.field final d:Lf/i/d;


# direct methods
.method public constructor <init>(Lf/b;[Lf/a;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    iput-object p1, p0, Lf/c/a/c$a;->a:Lf/b;

    .line 52
    iput-object p2, p0, Lf/c/a/c$a;->b:[Lf/a;

    .line 53
    new-instance p1, Lf/i/d;

    invoke-direct {p1}, Lf/i/d;-><init>()V

    iput-object p1, p0, Lf/c/a/c$a;->d:Lf/i/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lf/c/a/c$a;->b()V

    return-void
.end method

.method public a(Lf/l;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lf/c/a/c$a;->d:Lf/i/d;

    invoke-virtual {v0, p1}, Lf/i/d;->a(Lf/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lf/c/a/c$a;->a:Lf/b;

    invoke-interface {v0, p1}, Lf/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 3

    .line 72
    iget-object v0, p0, Lf/c/a/c$a;->d:Lf/i/d;

    invoke-virtual {v0}, Lf/i/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lf/c/a/c$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lf/c/a/c$a;->b:[Lf/a;

    .line 82
    :cond_2
    iget-object v1, p0, Lf/c/a/c$a;->d:Lf/i/d;

    invoke-virtual {v1}, Lf/i/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 86
    :cond_3
    iget v1, p0, Lf/c/a/c$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/a/c$a;->c:I

    .line 87
    array-length v2, v0

    if-ne v1, v2, :cond_4

    .line 88
    iget-object v0, p0, Lf/c/a/c$a;->a:Lf/b;

    invoke-interface {v0}, Lf/b;->a()V

    return-void

    .line 92
    :cond_4
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Lf/a;->a(Lf/b;)V

    .line 93
    invoke-virtual {p0}, Lf/c/a/c$a;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method
