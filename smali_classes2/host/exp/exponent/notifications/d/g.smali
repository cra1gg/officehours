.class public Lhost/exp/exponent/notifications/d/g;
.super Ljava/lang/Object;
.source "SchedulerImpl.java"

# interfaces
.implements Lhost/exp/exponent/notifications/d/f;


# instance fields
.field private a:Lhost/exp/exponent/notifications/d/h;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/notifications/d/h;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhost/exp/exponent/notifications/d/g;->a:Lhost/exp/exponent/notifications/d/h;

    return-void
.end method

.method private g()Lhost/exp/exponent/notifications/f;
    .locals 2

    .line 83
    new-instance v0, Lhost/exp/exponent/notifications/f;

    iget-object v1, p0, Lhost/exp/exponent/notifications/d/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/g;->a:Lhost/exp/exponent/notifications/d/h;

    invoke-interface {v0}, Lhost/exp/exponent/notifications/d/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/notifications/d/g;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 22
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/g;->a:Lhost/exp/exponent/notifications/d/h;

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/d/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object p1, p0, Lhost/exp/exponent/notifications/d/g;->a:Lhost/exp/exponent/notifications/d/h;

    invoke-interface {p1}, Lhost/exp/exponent/notifications/d/h;->i()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    iget-object p1, p0, Lhost/exp/exponent/notifications/d/g;->a:Lhost/exp/exponent/notifications/d/h;

    invoke-interface {p1}, Lhost/exp/exponent/notifications/d/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object p1, p0, Lhost/exp/exponent/notifications/d/g;->a:Lhost/exp/exponent/notifications/d/h;

    invoke-interface {p1}, Lhost/exp/exponent/notifications/d/h;->j()I

    move-result v2

    .line 35
    iget-object p1, p0, Lhost/exp/exponent/notifications/d/g;->a:Lhost/exp/exponent/notifications/d/h;

    invoke-interface {p1}, Lhost/exp/exponent/notifications/d/h;->k()Ljava/util/HashMap;

    move-result-object v3

    .line 38
    :try_start_1
    invoke-direct {p0}, Lhost/exp/exponent/notifications/d/g;->g()Lhost/exp/exponent/notifications/f;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;ILjava/util/HashMap;JLjava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void

    .line 30
    :catch_1
    new-instance p1, Lhost/exp/exponent/notifications/a/a;

    invoke-direct {p1}, Lhost/exp/exponent/notifications/a/a;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 56
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/g;->a:Lhost/exp/exponent/notifications/d/h;

    invoke-interface {v0}, Lhost/exp/exponent/notifications/d/h;->e()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lhost/exp/exponent/notifications/d/g;->a:Lhost/exp/exponent/notifications/d/h;

    invoke-interface {v1}, Lhost/exp/exponent/notifications/d/h;->j()I

    move-result v1

    .line 58
    invoke-direct {p0}, Lhost/exp/exponent/notifications/d/g;->g()Lhost/exp/exponent/notifications/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/g;->a:Lhost/exp/exponent/notifications/d/h;

    invoke-interface {v0}, Lhost/exp/exponent/notifications/d/h;->f()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/g;->a:Lhost/exp/exponent/notifications/d/h;

    invoke-interface {v0}, Lhost/exp/exponent/notifications/d/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/d/g;->b()V

    .line 79
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/g;->a:Lhost/exp/exponent/notifications/d/h;

    invoke-interface {v0}, Lhost/exp/exponent/notifications/d/h;->h()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lhost/exp/exponent/notifications/d/g;->a:Lhost/exp/exponent/notifications/d/h;

    invoke-interface {v0}, Lhost/exp/exponent/notifications/d/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
