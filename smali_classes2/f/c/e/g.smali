.class public final Lf/c/e/g;
.super Lf/k;
.source "ObserverSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 29
    iput-object p1, p0, Lf/c/e/g;->a:Lf/f;

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

    .line 34
    iget-object v0, p0, Lf/c/e/g;->a:Lf/f;

    invoke-interface {v0, p1}, Lf/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lf/c/e/g;->a:Lf/f;

    invoke-interface {v0, p1}, Lf/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 44
    iget-object v0, p0, Lf/c/e/g;->a:Lf/f;

    invoke-interface {v0}, Lf/f;->u_()V

    return-void
.end method
