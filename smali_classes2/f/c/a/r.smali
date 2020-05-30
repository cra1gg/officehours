.class public final Lf/c/a/r;
.super Ljava/lang/Object;
.source "OnSubscribeFromArray.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/r$a;
    }
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
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lf/c/a/r;->a:[Ljava/lang/Object;

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

    .line 32
    new-instance v0, Lf/c/a/r$a;

    iget-object v1, p0, Lf/c/a/r;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lf/c/a/r$a;-><init>(Lf/k;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lf/k;->a(Lf/g;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/r;->a(Lf/k;)V

    return-void
.end method
