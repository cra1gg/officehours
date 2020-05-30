.class public Lf/e/d;
.super Lf/k;
.source "SerializedSubscriber.java"


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
.field private final a:Lf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, v0}, Lf/e/d;-><init>(Lf/k;Z)V

    return-void
.end method

.method public constructor <init>(Lf/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lf/k;-><init>(Lf/k;Z)V

    .line 54
    new-instance p2, Lf/e/c;

    invoke-direct {p2, p1}, Lf/e/c;-><init>(Lf/f;)V

    iput-object p2, p0, Lf/e/d;->a:Lf/f;

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

    .line 94
    iget-object v0, p0, Lf/e/d;->a:Lf/f;

    invoke-interface {v0, p1}, Lf/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lf/e/d;->a:Lf/f;

    invoke-interface {v0, p1}, Lf/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 64
    iget-object v0, p0, Lf/e/d;->a:Lf/f;

    invoke-interface {v0}, Lf/f;->u_()V

    return-void
.end method
