.class final Lf/e/e$1;
.super Lf/k;
.source "Subscribers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/e;->a(Lf/f;)Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/f;


# direct methods
.method constructor <init>(Lf/f;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lf/e/e$1;->a:Lf/f;

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

    .line 65
    iget-object v0, p0, Lf/e/e$1;->a:Lf/f;

    invoke-interface {v0, p1}, Lf/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lf/e/e$1;->a:Lf/f;

    invoke-interface {v0, p1}, Lf/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 55
    iget-object v0, p0, Lf/e/e$1;->a:Lf/f;

    invoke-interface {v0}, Lf/f;->u_()V

    return-void
.end method
