.class final Lf/c/a/x$1;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lf/e<",
        "+",
        "Lf/d<",
        "*>;>;",
        "Lf/e<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/e;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "+",
            "Lf/d<",
            "*>;>;)",
            "Lf/e<",
            "*>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lf/c/a/x$1$1;

    invoke-direct {v0, p0}, Lf/c/a/x$1$1;-><init>(Lf/c/a/x$1;)V

    invoke-virtual {p1, v0}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lf/c/a/x$1;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method
