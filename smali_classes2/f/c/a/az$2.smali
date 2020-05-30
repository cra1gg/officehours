.class Lf/c/a/az$2;
.super Lf/k;
.source "OperatorTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/az;->a(Lf/k;)Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k;

.field final synthetic b:Lf/c/a/az;


# direct methods
.method constructor <init>(Lf/c/a/az;Lf/k;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lf/c/a/az$2;->b:Lf/c/a/az;

    iput-object p2, p0, Lf/c/a/az$2;->a:Lf/k;

    invoke-direct {p0}, Lf/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lf/c/a/az$2;->u_()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lf/c/a/az$2;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 68
    invoke-virtual {p0, v0, v1}, Lf/c/a/az$2;->a(J)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 73
    iget-object v0, p0, Lf/c/a/az$2;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void
.end method
