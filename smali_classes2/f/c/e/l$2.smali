.class Lf/c/e/l$2;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/e/l;->d(Lf/h;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lf/b/a;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h;

.field final synthetic b:Lf/c/e/l;


# direct methods
.method constructor <init>(Lf/c/e/l;Lf/h;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lf/c/e/l$2;->b:Lf/c/e/l;

    iput-object p2, p0, Lf/c/e/l$2;->a:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b/a;)Lf/l;
    .locals 2

    .line 109
    iget-object v0, p0, Lf/c/e/l$2;->a:Lf/h;

    invoke-virtual {v0}, Lf/h;->a()Lf/h$a;

    move-result-object v0

    .line 110
    new-instance v1, Lf/c/e/l$2$1;

    invoke-direct {v1, p0, p1, v0}, Lf/c/e/l$2$1;-><init>(Lf/c/e/l$2;Lf/b/a;Lf/h$a;)V

    invoke-virtual {v0, v1}, Lf/h$a;->a(Lf/b/a;)Lf/l;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lf/b/a;

    invoke-virtual {p0, p1}, Lf/c/e/l$2;->a(Lf/b/a;)Lf/l;

    move-result-object p1

    return-object p1
.end method
