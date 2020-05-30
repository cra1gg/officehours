.class public Lhost/exp/exponent/f/a/b/k;
.super Ljava/lang/Object;
.source "SensorKernelServiceSubscription.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Long;

.field private final c:Lhost/exp/exponent/f/b;

.field private d:Z

.field private final e:Lhost/exp/exponent/f/a/b/l;

.field private final f:Lhost/exp/exponent/f/a/b/j;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/b;Lhost/exp/exponent/f/a/b/l;Lhost/exp/exponent/f/a/b/j;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhost/exp/exponent/f/a/b/k;->a:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lhost/exp/exponent/f/a/b/k;->b:Ljava/lang/Long;

    .line 11
    iput-boolean v0, p0, Lhost/exp/exponent/f/a/b/k;->d:Z

    .line 16
    iput-object p1, p0, Lhost/exp/exponent/f/a/b/k;->c:Lhost/exp/exponent/f/b;

    .line 17
    iput-object p3, p0, Lhost/exp/exponent/f/a/b/k;->f:Lhost/exp/exponent/f/a/b/j;

    .line 18
    iput-object p2, p0, Lhost/exp/exponent/f/a/b/k;->e:Lhost/exp/exponent/f/a/b/l;

    return-void
.end method

.method private h()V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lhost/exp/exponent/f/a/b/k;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subscription has been released, cannot call methods on a released subscription."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lhost/exp/exponent/f/a/b/k;->h()V

    .line 23
    iget-boolean v0, p0, Lhost/exp/exponent/f/a/b/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lhost/exp/exponent/f/a/b/k;->a:Z

    .line 25
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/k;->e:Lhost/exp/exponent/f/a/b/l;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/f/a/b/l;->b(Lhost/exp/exponent/f/a/b/k;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lhost/exp/exponent/f/a/b/k;->h()V

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/f/a/b/k;->b:Ljava/lang/Long;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lhost/exp/exponent/f/a/b/k;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/f/a/b/k;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lhost/exp/exponent/f/b;
    .locals 1

    .line 34
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/k;->c:Lhost/exp/exponent/f/b;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/k;->b:Ljava/lang/Long;

    return-object v0
.end method

.method e()Lhost/exp/exponent/f/a/b/j;
    .locals 1

    .line 42
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/k;->f:Lhost/exp/exponent/f/a/b/j;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lhost/exp/exponent/f/a/b/k;->h()V

    .line 52
    iget-boolean v0, p0, Lhost/exp/exponent/f/a/b/k;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lhost/exp/exponent/f/a/b/k;->a:Z

    .line 54
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/k;->e:Lhost/exp/exponent/f/a/b/l;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/f/a/b/l;->b(Lhost/exp/exponent/f/a/b/k;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lhost/exp/exponent/f/a/b/k;->h()V

    .line 60
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/k;->e:Lhost/exp/exponent/f/a/b/l;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/f/a/b/l;->a(Lhost/exp/exponent/f/a/b/k;)V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lhost/exp/exponent/f/a/b/k;->d:Z

    return-void
.end method
