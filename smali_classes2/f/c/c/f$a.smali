.class final Lf/c/c/f$a;
.super Lf/h$a;
.source "ImmediateScheduler.java"

# interfaces
.implements Lf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lf/i/a;

.field final synthetic b:Lf/c/c/f;


# direct methods
.method constructor <init>(Lf/c/c/f;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lf/c/c/f$a;->b:Lf/c/c/f;

    invoke-direct {p0}, Lf/h$a;-><init>()V

    .line 43
    new-instance p1, Lf/i/a;

    invoke-direct {p1}, Lf/i/a;-><init>()V

    iput-object p1, p0, Lf/c/c/f$a;->a:Lf/i/a;

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 1

    .line 64
    iget-object v0, p0, Lf/c/c/f$a;->a:Lf/i/a;

    invoke-virtual {v0}, Lf/i/a;->H_()V

    return-void
.end method

.method public a(Lf/b/a;)Lf/l;
    .locals 0

    .line 58
    invoke-interface {p1}, Lf/b/a;->a()V

    .line 59
    invoke-static {}, Lf/i/e;->b()Lf/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;
    .locals 2

    .line 51
    iget-object v0, p0, Lf/c/c/f$a;->b:Lf/c/c/f;

    invoke-virtual {v0}, Lf/c/c/f;->b()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 53
    new-instance p2, Lf/c/c/l;

    invoke-direct {p2, p1, p0, v0, v1}, Lf/c/c/l;-><init>(Lf/b/a;Lf/h$a;J)V

    invoke-virtual {p0, p2}, Lf/c/c/f$a;->a(Lf/b/a;)Lf/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lf/c/c/f$a;->a:Lf/i/a;

    invoke-virtual {v0}, Lf/i/a;->b()Z

    move-result v0

    return v0
.end method
