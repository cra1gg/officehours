.class final Lf/e/e$2;
.super Lf/k;
.source "Subscribers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/e;->a(Lf/k;)Lf/k;
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
.field final synthetic a:Lf/k;


# direct methods
.method constructor <init>(Lf/k;Lf/k;)V
    .locals 0

    .line 221
    iput-object p2, p0, Lf/e/e$2;->a:Lf/k;

    invoke-direct {p0, p1}, Lf/k;-><init>(Lf/k;)V

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

    .line 235
    iget-object v0, p0, Lf/e/e$2;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lf/e/e$2;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 225
    iget-object v0, p0, Lf/e/e$2;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void
.end method
