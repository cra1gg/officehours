.class final Lf/c/a/ay$a;
.super Lf/k;
.source "OperatorTakeTimed.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ay;
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
        "TT;>;",
        "Lf/b/a;"
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

    .line 56
    invoke-direct {p0, p1}, Lf/k;-><init>(Lf/k;)V

    .line 57
    iput-object p1, p0, Lf/c/a/ay$a;->a:Lf/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lf/c/a/ay$a;->u_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lf/c/a/ay$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lf/c/a/ay$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0}, Lf/c/a/ay$a;->H_()V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 73
    iget-object v0, p0, Lf/c/a/ay$a;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    .line 74
    invoke-virtual {p0}, Lf/c/a/ay$a;->H_()V

    return-void
.end method
