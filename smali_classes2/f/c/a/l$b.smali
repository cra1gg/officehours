.class final Lf/c/a/l$b;
.super Lf/k;
.source "OnSubscribeConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lf/c/a/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/l$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Lf/c/a/l$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/l$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 324
    iput-object p1, p0, Lf/c/a/l$b;->a:Lf/c/a/l$c;

    return-void
.end method


# virtual methods
.method public a(Lf/g;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lf/c/a/l$b;->a:Lf/c/a/l$c;

    iget-object v0, v0, Lf/c/a/l$c;->d:Lf/c/b/a;

    invoke-virtual {v0, p1}, Lf/c/b/a;->a(Lf/g;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 334
    iget-wide v0, p0, Lf/c/a/l$b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/a/l$b;->b:J

    .line 335
    iget-object v0, p0, Lf/c/a/l$b;->a:Lf/c/a/l$c;

    invoke-virtual {v0, p1}, Lf/c/a/l$c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 340
    iget-object v0, p0, Lf/c/a/l$b;->a:Lf/c/a/l$c;

    iget-wide v1, p0, Lf/c/a/l$b;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lf/c/a/l$c;->a(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public u_()V
    .locals 3

    .line 345
    iget-object v0, p0, Lf/c/a/l$b;->a:Lf/c/a/l$c;

    iget-wide v1, p0, Lf/c/a/l$b;->b:J

    invoke-virtual {v0, v1, v2}, Lf/c/a/l$c;->c(J)V

    return-void
.end method
