.class final Lf/c/a/l$a;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/g;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final b:Lf/c/a/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/l$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf/c/a/l$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lf/c/a/l$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lf/c/a/l$a;->a:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Lf/c/a/l$a;->b:Lf/c/a/l$c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 363
    iget-boolean v0, p0, Lf/c/a/l$a;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 364
    iput-boolean p1, p0, Lf/c/a/l$a;->c:Z

    .line 365
    iget-object p1, p0, Lf/c/a/l$a;->b:Lf/c/a/l$c;

    .line 366
    iget-object p2, p0, Lf/c/a/l$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lf/c/a/l$c;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 367
    invoke-virtual {p1, v0, v1}, Lf/c/a/l$c;->c(J)V

    :cond_0
    return-void
.end method
