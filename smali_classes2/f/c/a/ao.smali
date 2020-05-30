.class public final Lf/c/a/ao;
.super Ljava/lang/Object;
.source "OperatorGroupBy.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/ao$d;,
        Lf/c/a/ao$c;,
        Lf/c/a/ao$b;,
        Lf/c/a/ao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$b<",
        "Lf/d/c<",
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final b:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z

.field final e:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lf/b/b<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 55
    invoke-static {}, Lf/c/e/n;->b()Lf/b/g;

    move-result-object v2

    sget v3, Lf/c/e/j;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/c/a/ao;-><init>(Lf/b/g;Lf/b/g;IZLf/b/g;)V

    return-void
.end method

.method public constructor <init>(Lf/b/g;Lf/b/g;IZLf/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "-TT;+TK;>;",
            "Lf/b/g<",
            "-TT;+TV;>;IZ",
            "Lf/b/g<",
            "Lf/b/b<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lf/c/a/ao;->a:Lf/b/g;

    .line 68
    iput-object p2, p0, Lf/c/a/ao;->b:Lf/b/g;

    .line 69
    iput p3, p0, Lf/c/a/ao;->c:I

    .line 70
    iput-boolean p4, p0, Lf/c/a/ao;->d:Z

    .line 71
    iput-object p5, p0, Lf/c/a/ao;->e:Lf/b/g;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-",
            "Lf/d/c<",
            "TK;TV;>;>;)",
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation

    .line 78
    :try_start_0
    new-instance v7, Lf/c/a/ao$b;

    iget-object v2, p0, Lf/c/a/ao;->a:Lf/b/g;

    iget-object v3, p0, Lf/c/a/ao;->b:Lf/b/g;

    iget v4, p0, Lf/c/a/ao;->c:I

    iget-boolean v5, p0, Lf/c/a/ao;->d:Z

    iget-object v6, p0, Lf/c/a/ao;->e:Lf/b/g;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lf/c/a/ao$b;-><init>(Lf/k;Lf/b/g;Lf/b/g;IZLf/b/g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    new-instance v0, Lf/c/a/ao$1;

    invoke-direct {v0, p0, v7}, Lf/c/a/ao$1;-><init>(Lf/c/a/ao;Lf/c/a/ao$b;)V

    invoke-static {v0}, Lf/i/e;->a(Lf/b/a;)Lf/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 94
    iget-object v0, v7, Lf/c/a/ao$b;->h:Lf/c/a/ao$a;

    invoke-virtual {p1, v0}, Lf/k;->a(Lf/g;)V

    return-object v7

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0, p1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/f;)V

    .line 82
    invoke-static {}, Lf/e/e;->a()Lf/k;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lf/k;->H_()V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ao;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
