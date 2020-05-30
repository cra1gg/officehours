.class public final Lf/c/a/af;
.super Ljava/lang/Object;
.source "OnSubscribeTimerOnce.java"

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

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lf/h;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lf/h;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lf/c/a/af;->a:J

    .line 37
    iput-object p3, p0, Lf/c/a/af;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lf/c/a/af;->c:Lf/h;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lf/c/a/af;->c:Lf/h;

    invoke-virtual {v0}, Lf/h;->a()Lf/h$a;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 45
    new-instance v1, Lf/c/a/af$1;

    invoke-direct {v1, p0, p1}, Lf/c/a/af$1;-><init>(Lf/c/a/af;Lf/k;)V

    iget-wide v2, p0, Lf/c/a/af;->a:J

    iget-object p1, p0, Lf/c/a/af;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/h$a;->a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/af;->a(Lf/k;)V

    return-void
.end method
