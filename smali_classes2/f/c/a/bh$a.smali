.class final Lf/c/a/bh$a;
.super Lf/j;
.source "SingleOnSubscribeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lf/j;Lf/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "-TR;>;",
            "Lf/b/g<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lf/j;-><init>()V

    .line 57
    iput-object p1, p0, Lf/c/a/bh$a;->a:Lf/j;

    .line 58
    iput-object p2, p0, Lf/c/a/bh$a;->b:Lf/b/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Lf/c/a/bh$a;->b:Lf/b/g;

    invoke-interface {v0, p1}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-object p1, p0, Lf/c/a/bh$a;->a:Lf/j;

    invoke-virtual {p1, v0}, Lf/j;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0}, Lf/c/a/bh$a;->H_()V

    .line 70
    invoke-static {v0, p1}, Lf/a/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/a/bh$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lf/c/a/bh$a;->c:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lf/c/a/bh$a;->c:Z

    .line 85
    iget-object v0, p0, Lf/c/a/bh$a;->a:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
