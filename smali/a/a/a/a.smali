.class public final La/a/a/a;
.super Ljava/lang/Object;
.source "DelegateFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, La/a/a/a;->a:La/b/a/a;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, La/a/a/a;->a:La/b/a/a;

    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(La/b/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, La/a/a/a;->a:La/b/a/a;

    if-nez v0, :cond_0

    .line 44
    iput-object p1, p0, La/a/a/a;->a:La/b/a/a;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
