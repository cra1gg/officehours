.class final Lf/c/a/w$a;
.super Lf/k;
.source "OnSubscribePublishMulticast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/w;
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
.field final a:Lf/c/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 388
    iput-object p1, p0, Lf/c/a/w$a;->a:Lf/c/a/w;

    return-void
.end method


# virtual methods
.method public a(Lf/g;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lf/c/a/w$a;->a:Lf/c/a/w;

    invoke-virtual {v0, p1}, Lf/c/a/w;->a(Lf/g;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lf/c/a/w$a;->a:Lf/c/a/w;

    invoke-virtual {v0, p1}, Lf/c/a/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lf/c/a/w$a;->a:Lf/c/a/w;

    invoke-virtual {v0, p1}, Lf/c/a/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 403
    iget-object v0, p0, Lf/c/a/w$a;->a:Lf/c/a/w;

    invoke-virtual {v0}, Lf/c/a/w;->u_()V

    return-void
.end method
