.class public final Lf/c/a/o;
.super Ljava/lang/Object;
.source "OnSubscribeDelaySubscriptionOther.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e;Lf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "+TT;>;",
            "Lf/e<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lf/c/a/o;->a:Lf/e;

    .line 37
    iput-object p2, p0, Lf/c/a/o;->b:Lf/e;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lf/i/d;

    invoke-direct {v0}, Lf/i/d;-><init>()V

    .line 44
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 46
    invoke-static {p1}, Lf/e/e;->a(Lf/k;)Lf/k;

    move-result-object p1

    .line 49
    new-instance v1, Lf/c/a/o$1;

    invoke-direct {v1, p0, p1, v0}, Lf/c/a/o$1;-><init>(Lf/c/a/o;Lf/k;Lf/i/d;)V

    .line 78
    invoke-virtual {v0, v1}, Lf/i/d;->a(Lf/l;)V

    .line 80
    iget-object p1, p0, Lf/c/a/o;->b:Lf/e;

    invoke-virtual {p1, v1}, Lf/e;->a(Lf/k;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/o;->a(Lf/k;)V

    return-void
.end method
