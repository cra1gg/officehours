.class public final Lf/c/e/a;
.super Ljava/lang/Object;
.source "ActionObserver.java"

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lf/b/a;


# direct methods
.method public constructor <init>(Lf/b/b;Lf/b/b;Lf/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b<",
            "-TT;>;",
            "Lf/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/b/a;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lf/c/e/a;->a:Lf/b/b;

    .line 33
    iput-object p2, p0, Lf/c/e/a;->b:Lf/b/b;

    .line 34
    iput-object p3, p0, Lf/c/e/a;->c:Lf/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lf/c/e/a;->a:Lf/b/b;

    invoke-interface {v0, p1}, Lf/b/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lf/c/e/a;->b:Lf/b/b;

    invoke-interface {v0, p1}, Lf/b/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 49
    iget-object v0, p0, Lf/c/e/a;->c:Lf/b/a;

    invoke-interface {v0}, Lf/b/a;->a()V

    return-void
.end method
