.class public final Lf/c/a/n;
.super Ljava/lang/Object;
.source "OnSubscribeDefer.java"

# interfaces
.implements Lf/e$a;


# annotations
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
.field final a:Lf/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/f<",
            "+",
            "Lf/e<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/f<",
            "+",
            "Lf/e<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lf/c/a/n;->a:Lf/b/f;

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

    .line 46
    :try_start_0
    iget-object v0, p0, Lf/c/a/n;->a:Lf/b/f;

    invoke-interface {v0}, Lf/b/f;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {p1}, Lf/e/e;->a(Lf/k;)Lf/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e;->a(Lf/k;)Lf/l;

    return-void

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0, p1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/f;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/n;->a(Lf/k;)V

    return-void
.end method
