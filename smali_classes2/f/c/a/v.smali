.class public final Lf/c/a/v;
.super Ljava/lang/Object;
.source "OnSubscribeMap.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/v$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "-TT;+TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lf/c/a/v;->a:Lf/e;

    .line 41
    iput-object p2, p0, Lf/c/a/v;->b:Lf/b/g;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Lf/c/a/v$a;

    iget-object v1, p0, Lf/c/a/v;->b:Lf/b/g;

    invoke-direct {v0, p1, v1}, Lf/c/a/v$a;-><init>(Lf/k;Lf/b/g;)V

    .line 47
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 48
    iget-object p1, p0, Lf/c/a/v;->a:Lf/e;

    invoke-virtual {p1, v0}, Lf/e;->a(Lf/k;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/v;->a(Lf/k;)V

    return-void
.end method
