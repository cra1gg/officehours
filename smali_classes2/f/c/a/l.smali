.class public final Lf/c/a/l;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/l$a;,
        Lf/c/a/l$b;,
        Lf/c/a/l$c;
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
        "Lf/e$a<",
        "TR;>;"
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

.field final b:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lf/e;Lf/b/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "+TT;>;",
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lf/c/a/l;->a:Lf/e;

    .line 67
    iput-object p2, p0, Lf/c/a/l;->b:Lf/b/g;

    .line 68
    iput p3, p0, Lf/c/a/l;->c:I

    .line 69
    iput p4, p0, Lf/c/a/l;->d:I

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 76
    iget v0, p0, Lf/c/a/l;->d:I

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lf/e/d;

    invoke-direct {v0, p1}, Lf/e/d;-><init>(Lf/k;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 82
    :goto_0
    new-instance v1, Lf/c/a/l$c;

    iget-object v2, p0, Lf/c/a/l;->b:Lf/b/g;

    iget v3, p0, Lf/c/a/l;->c:I

    iget v4, p0, Lf/c/a/l;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lf/c/a/l$c;-><init>(Lf/k;Lf/b/g;II)V

    .line 84
    invoke-virtual {p1, v1}, Lf/k;->a(Lf/l;)V

    .line 85
    iget-object v0, v1, Lf/c/a/l$c;->h:Lf/i/d;

    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 86
    new-instance v0, Lf/c/a/l$1;

    invoke-direct {v0, p0, v1}, Lf/c/a/l$1;-><init>(Lf/c/a/l;Lf/c/a/l$c;)V

    invoke-virtual {p1, v0}, Lf/k;->a(Lf/g;)V

    .line 93
    invoke-virtual {p1}, Lf/k;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Lf/c/a/l;->a:Lf/e;

    invoke-virtual {p1, v1}, Lf/e;->a(Lf/k;)Lf/l;

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/l;->a(Lf/k;)V

    return-void
.end method
