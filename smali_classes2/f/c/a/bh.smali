.class public final Lf/c/a/bh;
.super Ljava/lang/Object;
.source "SingleOnSubscribeMap.java"

# interfaces
.implements Lf/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/bh$a;
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
        "Lf/i$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i<",
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
.method public constructor <init>(Lf/i;Lf/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i<",
            "TT;>;",
            "Lf/b/g<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lf/c/a/bh;->a:Lf/i;

    .line 38
    iput-object p2, p0, Lf/c/a/bh;->b:Lf/b/g;

    return-void
.end method


# virtual methods
.method public a(Lf/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lf/c/a/bh$a;

    iget-object v1, p0, Lf/c/a/bh;->b:Lf/b/g;

    invoke-direct {v0, p1, v1}, Lf/c/a/bh$a;-><init>(Lf/j;Lf/b/g;)V

    .line 44
    invoke-virtual {p1, v0}, Lf/j;->a(Lf/l;)V

    .line 45
    iget-object p1, p0, Lf/c/a/bh;->a:Lf/i;

    invoke-virtual {p1, v0}, Lf/i;->a(Lf/j;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lf/j;

    invoke-virtual {p0, p1}, Lf/c/a/bh;->a(Lf/j;)V

    return-void
.end method
