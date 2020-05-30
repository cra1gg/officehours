.class public final Lf/c/a/bc;
.super Ljava/lang/Object;
.source "OperatorToObservableList.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/bc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/a/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/a/bc<",
            "TT;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lf/c/a/bc$a;->a:Lf/c/a/bc;

    return-object v0
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lf/c/b/b;

    invoke-direct {v0, p1}, Lf/c/b/b;-><init>(Lf/k;)V

    .line 61
    new-instance v1, Lf/c/a/bc$1;

    invoke-direct {v1, p0, v0, p1}, Lf/c/a/bc$1;-><init>(Lf/c/a/bc;Lf/c/b/b;Lf/k;)V

    .line 115
    invoke-virtual {p1, v1}, Lf/k;->a(Lf/l;)V

    .line 116
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/g;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/bc;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
