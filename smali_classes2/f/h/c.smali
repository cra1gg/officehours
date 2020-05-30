.class public Lf/h/c;
.super Lf/h/d;
.source "SerializedSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/d<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lf/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lf/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/d<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/d<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lf/h/c$1;

    invoke-direct {v0, p1}, Lf/h/c$1;-><init>(Lf/h/d;)V

    invoke-direct {p0, v0}, Lf/h/d;-><init>(Lf/e$a;)V

    .line 51
    iput-object p1, p0, Lf/h/c;->c:Lf/h/d;

    .line 52
    new-instance v0, Lf/e/c;

    invoke-direct {v0, p1}, Lf/e/c;-><init>(Lf/f;)V

    iput-object v0, p0, Lf/h/c;->b:Lf/e/c;

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

    .line 67
    iget-object v0, p0, Lf/h/c;->b:Lf/e/c;

    invoke-virtual {v0, p1}, Lf/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lf/h/c;->b:Lf/e/c;

    invoke-virtual {v0, p1}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 57
    iget-object v0, p0, Lf/h/c;->b:Lf/e/c;

    invoke-virtual {v0}, Lf/e/c;->u_()V

    return-void
.end method
