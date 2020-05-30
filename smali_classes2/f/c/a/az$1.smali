.class Lf/c/a/az$1;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k;

.field final synthetic b:Lf/c/a/az;


# direct methods
.method constructor <init>(Lf/c/a/az;Lf/k;ZLf/k;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lf/c/a/az$1;->b:Lf/c/a/az;

    iput-object p4, p0, Lf/c/a/az$1;->a:Lf/k;

    invoke-direct {p0, p2, p3}, Lf/k;-><init>(Lf/k;Z)V

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

    .line 45
    iget-object v0, p0, Lf/c/a/az$1;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lf/c/a/az$1;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, p0, Lf/c/a/az$1;->a:Lf/k;

    invoke-virtual {p1}, Lf/k;->H_()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/c/a/az$1;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->H_()V

    throw p1
.end method

.method public u_()V
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Lf/c/a/az$1;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lf/c/a/az$1;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->H_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/az$1;->a:Lf/k;

    invoke-virtual {v1}, Lf/k;->H_()V

    throw v0
.end method
