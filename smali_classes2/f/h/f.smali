.class public final Lf/h/f;
.super Lf/h/d;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f$a;
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
.field final b:Lf/h/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/h/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1}, Lf/h/d;-><init>(Lf/e$a;)V

    .line 121
    iput-object p1, p0, Lf/h/f;->b:Lf/h/f$a;

    return-void
.end method

.method public static a(I)Lf/h/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/h/f<",
            "TT;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lf/h/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lf/h/f$a;-><init>(IZLf/b/a;)V

    .line 64
    new-instance p0, Lf/h/f;

    invoke-direct {p0, v0}, Lf/h/f;-><init>(Lf/h/f$a;)V

    return-object p0
.end method

.method public static b()Lf/h/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/h/f<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 50
    invoke-static {v0}, Lf/h/f;->a(I)Lf/h/f;

    move-result-object v0

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

    .line 126
    iget-object v0, p0, Lf/h/f;->b:Lf/h/f$a;

    invoke-virtual {v0, p1}, Lf/h/f$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lf/h/f;->b:Lf/h/f$a;

    invoke-virtual {v0, p1}, Lf/h/f$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 136
    iget-object v0, p0, Lf/h/f;->b:Lf/h/f$a;

    invoke-virtual {v0}, Lf/h/f$a;->u_()V

    return-void
.end method
