.class final Lf/c/a/ae$a;
.super Lf/k;
.source "OnSubscribeTimeoutTimedWithFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ae;
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
.field final a:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/c/b/a;


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

    .line 202
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 203
    iput-object p1, p0, Lf/c/a/ae$a;->a:Lf/k;

    .line 204
    iput-object p2, p0, Lf/c/a/ae$a;->b:Lf/c/b/a;

    return-void
.end method


# virtual methods
.method public a(Lf/g;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lf/c/a/ae$a;->b:Lf/c/b/a;

    invoke-virtual {v0, p1}, Lf/c/b/a;->a(Lf/g;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lf/c/a/ae$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lf/c/a/ae$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 219
    iget-object v0, p0, Lf/c/a/ae$a;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void
.end method
