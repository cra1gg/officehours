.class public final Lf/c/a/ad;
.super Ljava/lang/Object;
.source "OnSubscribeTimeoutSelectorWithFallback.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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

.field final b:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e;Lf/e;Lf/b/g;Lf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "TT;>;",
            "Lf/e<",
            "TU;>;",
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "TV;>;>;",
            "Lf/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lf/c/a/ad;->a:Lf/e;

    .line 57
    iput-object p2, p0, Lf/c/a/ad;->b:Lf/e;

    .line 58
    iput-object p3, p0, Lf/c/a/ad;->c:Lf/b/g;

    .line 59
    iput-object p4, p0, Lf/c/a/ad;->d:Lf/e;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 64
    new-instance v0, Lf/c/a/ad$a;

    iget-object v1, p0, Lf/c/a/ad;->c:Lf/b/g;

    iget-object v2, p0, Lf/c/a/ad;->d:Lf/e;

    invoke-direct {v0, p1, v1, v2}, Lf/c/a/ad$a;-><init>(Lf/k;Lf/b/g;Lf/e;)V

    .line 65
    iget-object v1, v0, Lf/c/a/ad$a;->g:Lf/c/d/b;

    invoke-virtual {p1, v1}, Lf/k;->a(Lf/l;)V

    .line 66
    iget-object v1, v0, Lf/c/a/ad$a;->d:Lf/c/b/a;

    invoke-virtual {p1, v1}, Lf/k;->a(Lf/g;)V

    .line 67
    iget-object p1, p0, Lf/c/a/ad;->b:Lf/e;

    invoke-virtual {v0, p1}, Lf/c/a/ad$a;->a(Lf/e;)V

    .line 68
    iget-object p1, p0, Lf/c/a/ad;->a:Lf/e;

    invoke-virtual {p1, v0}, Lf/e;->b(Lf/k;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ad;->a(Lf/k;)V

    return-void
.end method
