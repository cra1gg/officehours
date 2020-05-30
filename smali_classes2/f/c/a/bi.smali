.class public final Lf/c/a/bi;
.super Ljava/lang/Object;
.source "SingleToObservable.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lf/c/a/bi;->a:Lf/i$a;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lf/c/a/bg$a;

    invoke-direct {v0, p1}, Lf/c/a/bg$a;-><init>(Lf/k;)V

    .line 38
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 39
    iget-object p1, p0, Lf/c/a/bi;->a:Lf/i$a;

    invoke-interface {p1, v0}, Lf/i$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/bi;->a(Lf/k;)V

    return-void
.end method
