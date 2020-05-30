.class public final Lf/c/a/az;
.super Ljava/lang/Object;
.source "OperatorTakeUntil.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "+TE;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lf/c/a/az;->a:Lf/e;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)",
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lf/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/e/d;-><init>(Lf/k;Z)V

    .line 42
    new-instance v2, Lf/c/a/az$1;

    invoke-direct {v2, p0, v0, v1, v0}, Lf/c/a/az$1;-><init>(Lf/c/a/az;Lf/k;ZLf/k;)V

    .line 65
    new-instance v1, Lf/c/a/az$2;

    invoke-direct {v1, p0, v2}, Lf/c/a/az$2;-><init>(Lf/c/a/az;Lf/k;)V

    .line 88
    invoke-virtual {v0, v2}, Lf/k;->a(Lf/l;)V

    .line 89
    invoke-virtual {v0, v1}, Lf/k;->a(Lf/l;)V

    .line 91
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 93
    iget-object p1, p0, Lf/c/a/az;->a:Lf/e;

    invoke-virtual {p1, v1}, Lf/e;->a(Lf/k;)Lf/l;

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/az;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
