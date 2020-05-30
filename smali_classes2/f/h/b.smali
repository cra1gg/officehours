.class public final Lf/h/b;
.super Lf/h/d;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/b$a;,
        Lf/h/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/d<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lf/h/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/b$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/h/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/b$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lf/h/d;-><init>(Lf/e$a;)V

    .line 67
    iput-object p1, p0, Lf/h/b;->b:Lf/h/b$b;

    return-void
.end method

.method public static b()Lf/h/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/h/b<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lf/h/b;

    new-instance v1, Lf/h/b$b;

    invoke-direct {v1}, Lf/h/b$b;-><init>()V

    invoke-direct {v0, v1}, Lf/h/b;-><init>(Lf/h/b$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lf/h/b;->b:Lf/h/b$b;

    invoke-virtual {v0, p1}, Lf/h/b$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lf/h/b;->b:Lf/h/b$b;

    invoke-virtual {v0, p1}, Lf/h/b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 82
    iget-object v0, p0, Lf/h/b;->b:Lf/h/b$b;

    invoke-virtual {v0}, Lf/h/b$b;->u_()V

    return-void
.end method
