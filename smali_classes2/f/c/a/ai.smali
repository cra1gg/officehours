.class public Lf/c/a/ai;
.super Ljava/lang/Object;
.source "OperatorCast.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$b<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lf/c/a/ai;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TR;>;)",
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lf/c/a/ai$a;

    iget-object v1, p0, Lf/c/a/ai;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lf/c/a/ai$a;-><init>(Lf/k;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ai;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
