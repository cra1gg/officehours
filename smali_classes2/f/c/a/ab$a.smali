.class final Lf/c/a/ab$a;
.super Lf/k;
.source "OnSubscribeSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/b/a;

.field private final b:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/k;Lf/c/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;",
            "Lf/c/b/a;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 132
    iput-object p1, p0, Lf/c/a/ab$a;->b:Lf/k;

    .line 133
    iput-object p2, p0, Lf/c/a/ab$a;->a:Lf/c/b/a;

    return-void
.end method


# virtual methods
.method public a(Lf/g;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lf/c/a/ab$a;->a:Lf/c/b/a;

    invoke-virtual {v0, p1}, Lf/c/b/a;->a(Lf/g;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lf/c/a/ab$a;->b:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lf/c/a/ab$a;->a:Lf/c/b/a;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lf/c/b/a;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lf/c/a/ab$a;->b:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 143
    iget-object v0, p0, Lf/c/a/ab$a;->b:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void
.end method
