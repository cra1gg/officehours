.class public final Lf/c/a/k;
.super Ljava/lang/Object;
.source "OnSubscribeCollect.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/k$a;
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

.field final b:Lf/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c<",
            "TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e;Lf/b/f;Lf/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "TT;>;",
            "Lf/b/f<",
            "TR;>;",
            "Lf/b/c<",
            "TR;-TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lf/c/a/k;->a:Lf/e;

    .line 34
    iput-object p2, p0, Lf/c/a/k;->b:Lf/b/f;

    .line 35
    iput-object p3, p0, Lf/c/a/k;->c:Lf/b/c;

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

    .line 43
    :try_start_0
    iget-object v0, p0, Lf/c/a/k;->b:Lf/b/f;

    invoke-interface {v0}, Lf/b/f;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    new-instance v1, Lf/c/a/k$a;

    iget-object v2, p0, Lf/c/a/k;->c:Lf/b/c;

    invoke-direct {v1, p1, v0, v2}, Lf/c/a/k$a;-><init>(Lf/k;Ljava/lang/Object;Lf/b/c;)V

    iget-object p1, p0, Lf/c/a/k;->a:Lf/e;

    invoke-virtual {v1, p1}, Lf/c/a/k$a;->a(Lf/e;)V

    return-void

    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p1, v0}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/k;->a(Lf/k;)V

    return-void
.end method
