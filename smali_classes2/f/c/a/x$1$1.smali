.class Lf/c/a/x$1$1;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/x$1;->a(Lf/e;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lf/d<",
        "*>;",
        "Lf/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/x$1;


# direct methods
.method constructor <init>(Lf/c/a/x$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lf/c/a/x$1$1;->a:Lf/c/a/x$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d;)Lf/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d<",
            "*>;)",
            "Lf/d<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lf/d;->a(Ljava/lang/Object;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lf/d;

    invoke-virtual {p0, p1}, Lf/c/a/x$1$1;->a(Lf/d;)Lf/d;

    move-result-object p1

    return-object p1
.end method
