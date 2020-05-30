.class public final Lf/c/a/ae;
.super Ljava/lang/Object;
.source "OnSubscribeTimeoutTimedWithFallback.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/ae$a;,
        Lf/c/a/ae$b;
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
.field final a:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lf/h;

.field final e:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e;JLjava/util/concurrent/TimeUnit;Lf/h;Lf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/h;",
            "Lf/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lf/c/a/ae;->a:Lf/e;

    .line 52
    iput-wide p2, p0, Lf/c/a/ae;->b:J

    .line 53
    iput-object p4, p0, Lf/c/a/ae;->c:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-object p5, p0, Lf/c/a/ae;->d:Lf/h;

    .line 55
    iput-object p6, p0, Lf/c/a/ae;->e:Lf/e;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 60
    new-instance v7, Lf/c/a/ae$b;

    iget-wide v2, p0, Lf/c/a/ae;->b:J

    iget-object v4, p0, Lf/c/a/ae;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lf/c/a/ae;->d:Lf/h;

    invoke-virtual {v0}, Lf/h;->a()Lf/h$a;

    move-result-object v5

    iget-object v6, p0, Lf/c/a/ae;->e:Lf/e;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lf/c/a/ae$b;-><init>(Lf/k;JLjava/util/concurrent/TimeUnit;Lf/h$a;Lf/e;)V

    .line 61
    iget-object v0, v7, Lf/c/a/ae$b;->i:Lf/c/d/b;

    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 62
    iget-object v0, v7, Lf/c/a/ae$b;->f:Lf/c/b/a;

    invoke-virtual {p1, v0}, Lf/k;->a(Lf/g;)V

    const-wide/16 v0, 0x0

    .line 63
    invoke-virtual {v7, v0, v1}, Lf/c/a/ae$b;->b(J)V

    .line 64
    iget-object p1, p0, Lf/c/a/ae;->a:Lf/e;

    invoke-virtual {p1, v7}, Lf/e;->b(Lf/k;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ae;->a(Lf/k;)V

    return-void
.end method
