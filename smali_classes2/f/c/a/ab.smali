.class public final Lf/c/a/ab;
.super Ljava/lang/Object;
.source "OnSubscribeSwitchIfEmpty.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/ab$a;,
        Lf/c/a/ab$b;
    }
.end annotation

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
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lf/c/a/ab;->a:Lf/e;

    .line 39
    iput-object p2, p0, Lf/c/a/ab;->b:Lf/e;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lf/i/d;

    invoke-direct {v0}, Lf/i/d;-><init>()V

    .line 45
    new-instance v1, Lf/c/b/a;

    invoke-direct {v1}, Lf/c/b/a;-><init>()V

    .line 46
    new-instance v2, Lf/c/a/ab$b;

    iget-object v3, p0, Lf/c/a/ab;->b:Lf/e;

    invoke-direct {v2, p1, v0, v1, v3}, Lf/c/a/ab$b;-><init>(Lf/k;Lf/i/d;Lf/c/b/a;Lf/e;)V

    .line 48
    invoke-virtual {v0, v2}, Lf/i/d;->a(Lf/l;)V

    .line 49
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 50
    invoke-virtual {p1, v1}, Lf/k;->a(Lf/g;)V

    .line 52
    iget-object p1, p0, Lf/c/a/ab;->a:Lf/e;

    invoke-virtual {v2, p1}, Lf/c/a/ab$b;->a(Lf/e;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ab;->a(Lf/k;)V

    return-void
.end method
