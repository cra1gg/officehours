.class public final Lf/c/a/ay;
.super Ljava/lang/Object;
.source "OperatorTakeTimed.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/ay$a;
    }
.end annotation

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
    iput-wide p1, p0, Lf/c/a/ay;->a:J

    .line 39
    iput-object p3, p0, Lf/c/a/ay;->b:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p4, p0, Lf/c/a/ay;->c:Lf/h;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 4
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
    iget-object v0, p0, Lf/c/a/ay;->c:Lf/h;

    invoke-virtual {v0}, Lf/h;->a()Lf/h$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 48
    new-instance v1, Lf/c/a/ay$a;

    new-instance v2, Lf/e/d;

    invoke-direct {v2, p1}, Lf/e/d;-><init>(Lf/k;)V

    invoke-direct {v1, v2}, Lf/c/a/ay$a;-><init>(Lf/k;)V

    .line 49
    iget-wide v2, p0, Lf/c/a/ay;->a:J

    iget-object p1, p0, Lf/c/a/ay;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/h$a;->a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ay;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
