.class public final Lf/c/a/y;
.super Ljava/lang/Object;
.source "OnSubscribeReduceSeed.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lf/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/h<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e;Ljava/lang/Object;Lf/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "TT;>;TR;",
            "Lf/b/h<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lf/c/a/y;->a:Lf/e;

    .line 34
    iput-object p2, p0, Lf/c/a/y;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lf/c/a/y;->c:Lf/b/h;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lf/c/a/y$a;

    iget-object v1, p0, Lf/c/a/y;->b:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/a/y;->c:Lf/b/h;

    invoke-direct {v0, p1, v1, v2}, Lf/c/a/y$a;-><init>(Lf/k;Ljava/lang/Object;Lf/b/h;)V

    iget-object p1, p0, Lf/c/a/y;->a:Lf/e;

    invoke-virtual {v0, p1}, Lf/c/a/y$a;->a(Lf/e;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/y;->a(Lf/k;)V

    return-void
.end method
