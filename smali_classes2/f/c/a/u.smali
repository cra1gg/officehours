.class public final Lf/c/a/u;
.super Ljava/lang/Object;
.source "OnSubscribeLift.java"

# interfaces
.implements Lf/e$a;


# annotations
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
.field final a:Lf/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e$a;Lf/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e$a<",
            "TT;>;",
            "Lf/e$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lf/c/a/u;->a:Lf/e$a;

    .line 38
    iput-object p2, p0, Lf/c/a/u;->b:Lf/e$b;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lf/c/a/u;->b:Lf/e$b;

    invoke-static {v0}, Lf/f/c;->a(Lf/e$b;)Lf/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/e$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    invoke-virtual {v0}, Lf/k;->c()V

    .line 48
    iget-object v1, p0, Lf/c/a/u;->a:Lf/e$a;

    invoke-interface {v1, v0}, Lf/e$a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 53
    :try_start_2
    invoke-static {v1}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {v0, v1}, Lf/k;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 57
    invoke-static {v0}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p1, v0}, Lf/k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/u;->a(Lf/k;)V

    return-void
.end method
