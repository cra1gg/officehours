.class public abstract Lcom/c/a/d;
.super Lf/e;
.source "Relay.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e<",
        "TR;>;",
        "Lf/b/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lf/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lf/e;-><init>(Lf/e$a;)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final c()Lcom/c/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/c/a/g<",
            "TT;TR;>;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/c/a/g;

    if-ne v0, v1, :cond_0

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/c/a/g;

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lcom/c/a/g;

    invoke-direct {v0, p0}, Lcom/c/a/g;-><init>(Lcom/c/a/d;)V

    return-object v0
.end method
