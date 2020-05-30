.class public final Lf/c/a/bb;
.super Ljava/lang/Object;
.source "OperatorTakeWhile.java"

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
.field final a:Lf/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/h<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lf/c/a/bb$1;

    invoke-direct {v0, p1}, Lf/c/a/bb$1;-><init>(Lf/b/g;)V

    invoke-direct {p0, v0}, Lf/c/a/bb;-><init>(Lf/b/h;)V

    return-void
.end method

.method public constructor <init>(Lf/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/h<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lf/c/a/bb;->a:Lf/b/h;

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

    .line 49
    new-instance v0, Lf/c/a/bb$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p1}, Lf/c/a/bb$2;-><init>(Lf/c/a/bb;Lf/k;ZLf/k;)V

    .line 90
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/bb;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
