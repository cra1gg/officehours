.class final Lf/c/e/l$a;
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
    name = "a"
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lf/c/e/l$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lf/c/e/l$a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lf/c/e/l;->a(Lf/k;Ljava/lang/Object;)Lf/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k;->a(Lf/g;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/e/l$a;->a(Lf/k;)V

    return-void
.end method
