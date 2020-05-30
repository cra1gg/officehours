.class public final Lf/c/a/aj;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/aj$a;
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lf/c/a/aj;->a:J

    .line 50
    iput-object p3, p0, Lf/c/a/aj;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p4, p0, Lf/c/a/aj;->c:Lf/h;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)",
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lf/c/a/aj;->c:Lf/h;

    invoke-virtual {v0}, Lf/h;->a()Lf/h$a;

    move-result-object v5

    .line 57
    new-instance v6, Lf/e/d;

    invoke-direct {v6, p1}, Lf/e/d;-><init>(Lf/k;)V

    .line 58
    new-instance v4, Lf/i/d;

    invoke-direct {v4}, Lf/i/d;-><init>()V

    .line 60
    invoke-virtual {v6, v5}, Lf/e/d;->a(Lf/l;)V

    .line 61
    invoke-virtual {v6, v4}, Lf/e/d;->a(Lf/l;)V

    .line 63
    new-instance v0, Lf/c/a/aj$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lf/c/a/aj$1;-><init>(Lf/c/a/aj;Lf/k;Lf/i/d;Lf/h$a;Lf/e/d;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/aj;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
