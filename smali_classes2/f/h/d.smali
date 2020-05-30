.class public abstract Lf/h/d;
.super Lf/e;
.source "Subject.java"

# interfaces
.implements Lf/f;


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
        "Lf/f<",
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

    .line 27
    invoke-direct {p0, p1}, Lf/e;-><init>(Lf/e$a;)V

    return-void
.end method


# virtual methods
.method public final c()Lf/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/h/c<",
            "TT;TR;>;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf/h/c;

    if-ne v0, v1, :cond_0

    .line 56
    move-object v0, p0

    check-cast v0, Lf/h/c;

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lf/h/c;

    invoke-direct {v0, p0}, Lf/h/c;-><init>(Lf/h/d;)V

    return-object v0
.end method
