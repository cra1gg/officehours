.class public final Lf/c/a/q;
.super Ljava/lang/Object;
.source "OnSubscribeFilter.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/q$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/b/g;
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
.method public constructor <init>(Lf/e;Lf/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "TT;>;",
            "Lf/b/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lf/c/a/q;->a:Lf/e;

    .line 38
    iput-object p2, p0, Lf/c/a/q;->b:Lf/b/g;

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

    .line 43
    new-instance v0, Lf/c/a/q$a;

    iget-object v1, p0, Lf/c/a/q;->b:Lf/b/g;

    invoke-direct {v0, p1, v1}, Lf/c/a/q$a;-><init>(Lf/k;Lf/b/g;)V

    .line 44
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 45
    iget-object p1, p0, Lf/c/a/q;->a:Lf/e;

    invoke-virtual {p1, v0}, Lf/e;->a(Lf/k;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/q;->a(Lf/k;)V

    return-void
.end method
