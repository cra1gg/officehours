.class Lf/c/a/x$3;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/x;->a(Lf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e$b<",
        "Lf/d<",
        "*>;",
        "Lf/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/x;


# direct methods
.method constructor <init>(Lf/c/a/x;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lf/c/a/x$3;->a:Lf/c/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-",
            "Lf/d<",
            "*>;>;)",
            "Lf/k<",
            "-",
            "Lf/d<",
            "*>;>;"
        }
    .end annotation

    .line 284
    new-instance v0, Lf/c/a/x$3$1;

    invoke-direct {v0, p0, p1, p1}, Lf/c/a/x$3$1;-><init>(Lf/c/a/x$3;Lf/k;Lf/k;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/x$3;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
