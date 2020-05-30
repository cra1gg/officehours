.class final Lf/c/a/ai$a;
.super Lf/k;
.source "OperatorCast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ai;
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
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lf/k;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TR;>;",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 52
    iput-object p1, p0, Lf/c/a/ai$a;->a:Lf/k;

    .line 53
    iput-object p2, p0, Lf/c/a/ai$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lf/g;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lf/c/a/ai$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Lf/g;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p0, Lf/c/a/ai$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object p1, p0, Lf/c/a/ai$a;->a:Lf/k;

    invoke-virtual {p1, v0}, Lf/k;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0}, Lf/c/a/ai$a;->H_()V

    .line 65
    invoke-static {v0, p1}, Lf/a/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/a/ai$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lf/c/a/ai$a;->c:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lf/c/a/ai$a;->c:Z

    .line 80
    iget-object v0, p0, Lf/c/a/ai$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lf/c/a/ai$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lf/c/a/ai$a;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void
.end method
