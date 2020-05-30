.class Lf/c/a/bd$1;
.super Lf/k;
.source "OperatorUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/bd;->a(Lf/k;)Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k;

.field final synthetic b:Lf/c/a/bd;


# direct methods
.method constructor <init>(Lf/c/a/bd;Lf/k;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lf/c/a/bd$1;->b:Lf/c/a/bd;

    iput-object p2, p0, Lf/c/a/bd$1;->a:Lf/k;

    invoke-direct {p0}, Lf/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lf/c/a/bd$1;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lf/c/a/bd$1;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 42
    iget-object v0, p0, Lf/c/a/bd$1;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void
.end method
