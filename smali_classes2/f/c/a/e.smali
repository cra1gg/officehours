.class public abstract Lf/c/a/e;
.super Lf/c/a/d;
.source "DeferredScalarSubscriberSafe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/d<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field protected e:Z


# direct methods
.method public constructor <init>(Lf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lf/c/a/d;-><init>(Lf/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lf/c/a/e;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lf/c/a/e;->e:Z

    .line 42
    invoke-super {p0, p1}, Lf/c/a/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public u_()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lf/c/a/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lf/c/a/e;->e:Z

    .line 54
    invoke-super {p0}, Lf/c/a/d;->u_()V

    return-void
.end method
