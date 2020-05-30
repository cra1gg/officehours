.class public final Lf/c/a/ag;
.super Ljava/lang/Object;
.source "OnSubscribeTimerPeriodically.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lf/h;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lf/h;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lf/c/a/ag;->a:J

    .line 38
    iput-wide p3, p0, Lf/c/a/ag;->b:J

    .line 39
    iput-object p5, p0, Lf/c/a/ag;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lf/c/a/ag;->d:Lf/h;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lf/c/a/ag;->d:Lf/h;

    invoke-virtual {v0}, Lf/h;->a()Lf/h$a;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lf/k;->a(Lf/l;)V

    .line 47
    new-instance v2, Lf/c/a/ag$1;

    invoke-direct {v2, p0, p1, v1}, Lf/c/a/ag$1;-><init>(Lf/c/a/ag;Lf/k;Lf/h$a;)V

    iget-wide v3, p0, Lf/c/a/ag;->a:J

    iget-wide v5, p0, Lf/c/a/ag;->b:J

    iget-object v7, p0, Lf/c/a/ag;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lf/h$a;->a(Lf/b/a;JJLjava/util/concurrent/TimeUnit;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ag;->a(Lf/k;)V

    return-void
.end method
