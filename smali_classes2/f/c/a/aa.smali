.class public Lf/c/a/aa;
.super Ljava/lang/Object;
.source "OnSubscribeSingle.java"

# interfaces
.implements Lf/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lf/c/a/aa;->a:Lf/e;

    return-void
.end method

.method public static a(Lf/e;)Lf/c/a/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "TT;>;)",
            "Lf/c/a/aa<",
            "TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lf/c/a/aa;

    invoke-direct {v0, p0}, Lf/c/a/aa;-><init>(Lf/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lf/c/a/aa$1;

    invoke-direct {v0, p0, p1}, Lf/c/a/aa$1;-><init>(Lf/c/a/aa;Lf/j;)V

    .line 80
    invoke-virtual {p1, v0}, Lf/j;->a(Lf/l;)V

    .line 81
    iget-object p1, p0, Lf/c/a/aa;->a:Lf/e;

    invoke-virtual {p1, v0}, Lf/e;->a(Lf/k;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lf/j;

    invoke-virtual {p0, p1}, Lf/c/a/aa;->a(Lf/j;)V

    return-void
.end method
