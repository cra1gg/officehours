.class Lf/c/e/l$3;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/e/l;->l(Lf/b/g;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/b/g;

.field final synthetic b:Lf/c/e/l;


# direct methods
.method constructor <init>(Lf/c/e/l;Lf/b/g;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lf/c/e/l$3;->b:Lf/c/e/l;

    iput-object p2, p0, Lf/c/e/l$3;->a:Lf/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lf/c/e/l$3;->a:Lf/b/g;

    iget-object v1, p0, Lf/c/e/l$3;->b:Lf/c/e/l;

    iget-object v1, v1, Lf/c/e/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e;

    .line 232
    instance-of v1, v0, Lf/c/e/l;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Lf/c/e/l;

    iget-object v0, v0, Lf/c/e/l;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lf/c/e/l;->a(Lf/k;Ljava/lang/Object;)Lf/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k;->a(Lf/g;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {p1}, Lf/e/e;->a(Lf/k;)Lf/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e;->a(Lf/k;)Lf/l;

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/e/l$3;->a(Lf/k;)V

    return-void
.end method
