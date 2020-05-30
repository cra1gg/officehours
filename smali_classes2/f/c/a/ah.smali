.class public final Lf/c/a/ah;
.super Ljava/lang/Object;
.source "OperatorAny.java"

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
        "Ljava/lang/Boolean;",
        "TT;>;"
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

.field final b:Z


# direct methods
.method public constructor <init>(Lf/b/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lf/c/a/ah;->a:Lf/b/g;

    .line 37
    iput-boolean p2, p0, Lf/c/a/ah;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lf/c/b/b;

    invoke-direct {v0, p1}, Lf/c/b/b;-><init>(Lf/k;)V

    .line 43
    new-instance v1, Lf/c/a/ah$1;

    invoke-direct {v1, p0, v0, p1}, Lf/c/a/ah$1;-><init>(Lf/c/a/ah;Lf/c/b/b;Lf/k;)V

    .line 92
    invoke-virtual {p1, v1}, Lf/k;->a(Lf/l;)V

    .line 93
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/g;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ah;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
