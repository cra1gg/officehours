.class public Lf/c/a/bd;
.super Ljava/lang/Object;
.source "OperatorUnsubscribeOn.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lf/c/a/bd;->a:Lf/h;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)",
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lf/c/a/bd$1;

    invoke-direct {v0, p0, p1}, Lf/c/a/bd$1;-><init>(Lf/c/a/bd;Lf/k;)V

    .line 57
    new-instance v1, Lf/c/a/bd$2;

    invoke-direct {v1, p0, v0}, Lf/c/a/bd$2;-><init>(Lf/c/a/bd;Lf/k;)V

    invoke-static {v1}, Lf/i/e;->a(Lf/b/a;)Lf/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/k;->a(Lf/l;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/bd;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
