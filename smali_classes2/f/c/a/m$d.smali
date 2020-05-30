.class final Lf/c/a/m$d;
.super Lf/c/a/m$f;
.source "OnSubscribeCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/m$f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1}, Lf/c/a/m$f;-><init>(Lf/k;)V

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

    .line 241
    iget-boolean v0, p0, Lf/c/a/m$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-super {p0, p1}, Lf/c/a/m$f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lf/c/a/m$d;->c:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lf/c/a/m$d;->c:Z

    .line 265
    invoke-super {p0, p1}, Lf/c/a/m$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method e()V
    .locals 2

    .line 271
    new-instance v0, Lf/a/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lf/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/c/a/m$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lf/c/a/m$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lf/c/a/m$d;->c:Z

    .line 254
    invoke-super {p0}, Lf/c/a/m$f;->u_()V

    return-void
.end method
