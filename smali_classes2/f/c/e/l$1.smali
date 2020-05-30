.class Lf/c/e/l$1;
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
.field final synthetic a:Lf/c/c/b;

.field final synthetic b:Lf/c/e/l;


# direct methods
.method constructor <init>(Lf/c/e/l;Lf/c/c/b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lf/c/e/l$1;->b:Lf/c/e/l;

    iput-object p2, p0, Lf/c/e/l$1;->a:Lf/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b/a;)Lf/l;
    .locals 1

    .line 102
    iget-object v0, p0, Lf/c/e/l$1;->a:Lf/c/c/b;

    invoke-virtual {v0, p1}, Lf/c/c/b;->a(Lf/b/a;)Lf/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lf/b/a;

    invoke-virtual {p0, p1}, Lf/c/e/l$1;->a(Lf/b/a;)Lf/l;

    move-result-object p1

    return-object p1
.end method
