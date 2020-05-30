.class public final Lf/c/a/ba;
.super Ljava/lang/Object;
.source "OperatorTakeUntilPredicate.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/ba$a;
    }
.end annotation

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
.field final a:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lf/c/a/ba;->a:Lf/b/g;

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
    new-instance v0, Lf/c/a/ba$a;

    invoke-direct {v0, p0, p1}, Lf/c/a/ba$a;-><init>(Lf/c/a/ba;Lf/k;)V

    .line 39
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 40
    new-instance v1, Lf/c/a/ba$1;

    invoke-direct {v1, p0, v0}, Lf/c/a/ba$1;-><init>(Lf/c/a/ba;Lf/c/a/ba$a;)V

    invoke-virtual {p1, v1}, Lf/k;->a(Lf/g;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ba;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
