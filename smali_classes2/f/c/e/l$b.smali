.class final Lf/c/e/l$b;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/e/l;
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
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lf/b/a;",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lf/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/b/g<",
            "Lf/b/a;",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lf/c/e/l$b;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lf/c/e/l$b;->b:Lf/b/g;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 159
    new-instance v0, Lf/c/e/l$c;

    iget-object v1, p0, Lf/c/e/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/e/l$b;->b:Lf/b/g;

    invoke-direct {v0, p1, v1, v2}, Lf/c/e/l$c;-><init>(Lf/k;Ljava/lang/Object;Lf/b/g;)V

    invoke-virtual {p1, v0}, Lf/k;->a(Lf/g;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/e/l$b;->a(Lf/k;)V

    return-void
.end method
