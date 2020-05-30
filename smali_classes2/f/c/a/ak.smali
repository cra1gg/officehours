.class public final Lf/c/a/ak;
.super Ljava/lang/Object;
.source "OperatorDelay.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lf/h;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lf/h;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lf/c/a/ak;->a:J

    .line 39
    iput-object p3, p0, Lf/c/a/ak;->b:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p4, p0, Lf/c/a/ak;->c:Lf/h;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)",
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lf/c/a/ak;->c:Lf/h;

    invoke-virtual {v0}, Lf/h;->a()Lf/h$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 47
    new-instance v1, Lf/c/a/ak$1;

    invoke-direct {v1, p0, p1, v0, p1}, Lf/c/a/ak$1;-><init>(Lf/c/a/ak;Lf/k;Lf/h$a;Lf/k;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ak;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
