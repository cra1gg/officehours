.class final Lf/c/a/b$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CachedObservable.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x271aaa367272024eL


# instance fields
.field final a:Lf/c/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 235
    iput-object p1, p0, Lf/c/a/b$b;->a:Lf/c/a/b$a;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 240
    new-instance v0, Lf/c/a/b$c;

    iget-object v1, p0, Lf/c/a/b$b;->a:Lf/c/a/b$a;

    invoke-direct {v0, p1, v1}, Lf/c/a/b$c;-><init>(Lf/k;Lf/c/a/b$a;)V

    .line 241
    iget-object v1, p0, Lf/c/a/b$b;->a:Lf/c/a/b$a;

    invoke-virtual {v1, v0}, Lf/c/a/b$a;->a(Lf/c/a/b$c;)V

    .line 243
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 244
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/g;)V

    .line 247
    invoke-virtual {p0}, Lf/c/a/b$b;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/a/b$b;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lf/c/a/b$b;->a:Lf/c/a/b$a;

    invoke-virtual {p1}, Lf/c/a/b$a;->b()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 230
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/b$b;->a(Lf/k;)V

    return-void
.end method
