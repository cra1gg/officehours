.class public Lhost/exp/exponent/f/a/e;
.super Lhost/exp/exponent/f/a/a;
.source "SplashScreenKernelService.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lhost/exp/exponent/f/a/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lhost/exp/exponent/f/a/e;->a:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lhost/exp/exponent/f/a/e;->b:Z

    .line 13
    iput-boolean p1, p0, Lhost/exp/exponent/f/a/e;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/f/b;)V
    .locals 0

    return-void
.end method

.method public b(Lhost/exp/exponent/f/b;)V
    .locals 0

    return-void
.end method

.method public c(Lhost/exp/exponent/f/b;)V
    .locals 2

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lhost/exp/exponent/f/a/e;->c:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lhost/exp/exponent/f/a/e;->b:Z

    .line 22
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/a$b;

    invoke-direct {v1, p1}, Lhost/exp/exponent/experience/a$b;-><init>(Lhost/exp/exponent/f/b;)V

    invoke-virtual {v0, v1}, Lde/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lhost/exp/exponent/f/a/e;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lhost/exp/exponent/f/a/e;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lhost/exp/exponent/f/a/e;->c:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lhost/exp/exponent/f/a/e;->b:Z

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lhost/exp/exponent/f/a/e;->a:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lhost/exp/exponent/f/a/e;->a:Z

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lhost/exp/exponent/f/a/e;->b:Z

    .line 55
    iput-boolean v0, p0, Lhost/exp/exponent/f/a/e;->c:Z

    return-void
.end method
