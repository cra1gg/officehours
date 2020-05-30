.class Lhost/exp/exponent/i$5;
.super Ljava/lang/Object;
.source "LoadingView.java"

# interfaces
.implements Lhost/exp/exponent/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/i;->setShowIcon(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhost/exp/exponent/i;


# direct methods
.method constructor <init>(Lhost/exp/exponent/i;Z)V
    .locals 0

    .line 325
    iput-object p1, p0, Lhost/exp/exponent/i$5;->b:Lhost/exp/exponent/i;

    iput-boolean p2, p0, Lhost/exp/exponent/i$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lhost/exp/exponent/i$5;->b:Lhost/exp/exponent/i;

    invoke-static {v0}, Lhost/exp/exponent/i;->a(Lhost/exp/exponent/i;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .line 333
    iget-object v0, p0, Lhost/exp/exponent/i$5;->b:Lhost/exp/exponent/i;

    invoke-static {v0}, Lhost/exp/exponent/i;->b(Lhost/exp/exponent/i;)Z

    move-result v0

    .line 334
    iget-object v1, p0, Lhost/exp/exponent/i$5;->b:Lhost/exp/exponent/i;

    iget-boolean v2, p0, Lhost/exp/exponent/i$5;->a:Z

    invoke-static {v1, v2}, Lhost/exp/exponent/i;->b(Lhost/exp/exponent/i;Z)Z

    .line 336
    iget-object v1, p0, Lhost/exp/exponent/i$5;->b:Lhost/exp/exponent/i;

    invoke-static {v1}, Lhost/exp/exponent/i;->b(Lhost/exp/exponent/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lhost/exp/exponent/i$5;->b:Lhost/exp/exponent/i;

    invoke-static {v0}, Lhost/exp/exponent/i;->c(Lhost/exp/exponent/i;)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/i$5;->b:Lhost/exp/exponent/i;

    invoke-static {v0}, Lhost/exp/exponent/i;->d(Lhost/exp/exponent/i;)V

    :cond_1
    :goto_0
    return-void
.end method
