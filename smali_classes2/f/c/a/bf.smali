.class public final Lf/c/a/bf;
.super Ljava/lang/Object;
.source "SingleFromObservable.java"

# interfaces
.implements Lf/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lf/c/a/bf;->a:Lf/e$a;

    return-void
.end method


# virtual methods
.method public a(Lf/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lf/c/a/bf$a;

    invoke-direct {v0, p1}, Lf/c/a/bf$a;-><init>(Lf/j;)V

    .line 40
    invoke-virtual {p1, v0}, Lf/j;->a(Lf/l;)V

    .line 41
    iget-object p1, p0, Lf/c/a/bf;->a:Lf/e$a;

    invoke-interface {p1, v0}, Lf/e$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lf/j;

    invoke-virtual {p0, p1}, Lf/c/a/bf;->a(Lf/j;)V

    return-void
.end method
