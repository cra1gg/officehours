.class final Lf/c/a/m$g;
.super Lf/c/a/m$a;
.source "OnSubscribeCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/m$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34699b00190316f1L


# direct methods
.method public constructor <init>(Lf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1}, Lf/c/a/m$a;-><init>(Lf/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lf/c/a/m$g;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lf/c/a/m$g;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lf/c/a/m$g;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 177
    invoke-virtual {p0, v0, v1, v2, v3}, Lf/c/a/m$g;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    return-void
.end method
