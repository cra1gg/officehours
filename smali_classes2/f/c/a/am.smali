.class public Lf/c/a/am;
.super Ljava/lang/Object;
.source "OperatorDoOnSubscribe.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/b/a;


# direct methods
.method public constructor <init>(Lf/b/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lf/c/a/am;->a:Lf/b/a;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 1
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
    iget-object v0, p0, Lf/c/a/am;->a:Lf/b/a;

    invoke-interface {v0}, Lf/b/a;->a()V

    .line 43
    invoke-static {p1}, Lf/e/e;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/am;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
