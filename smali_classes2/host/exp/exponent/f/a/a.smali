.class public abstract Lhost/exp/exponent/f/a/a;
.super Ljava/lang/Object;
.source "BaseKernelService.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhost/exp/exponent/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhost/exp/exponent/f/a/a;->b:Lhost/exp/exponent/f/b;

    .line 16
    iput-object p1, p0, Lhost/exp/exponent/f/a/a;->a:Landroid/content/Context;

    .line 17
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lhost/exp/exponent/f/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract a(Lhost/exp/exponent/f/b;)V
.end method

.method protected b()Lhost/exp/exponent/f/b;
    .locals 1

    .line 25
    iget-object v0, p0, Lhost/exp/exponent/f/a/a;->b:Lhost/exp/exponent/f/b;

    return-object v0
.end method

.method public abstract b(Lhost/exp/exponent/f/b;)V
.end method

.method public onEvent(Lhost/exp/exponent/experience/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhost/exp/exponent/f/a/a;->b:Lhost/exp/exponent/f/b;

    .line 33
    invoke-virtual {p1}, Lhost/exp/exponent/experience/a$a;->a()Lhost/exp/exponent/f/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhost/exp/exponent/f/a/a;->b(Lhost/exp/exponent/f/b;)V

    return-void
.end method

.method public onEvent(Lhost/exp/exponent/experience/a$d;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lhost/exp/exponent/experience/a$d;->a()Lhost/exp/exponent/f/b;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/f/a/a;->b:Lhost/exp/exponent/f/b;

    .line 38
    invoke-virtual {p1}, Lhost/exp/exponent/experience/a$d;->a()Lhost/exp/exponent/f/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhost/exp/exponent/f/a/a;->a(Lhost/exp/exponent/f/b;)V

    return-void
.end method
