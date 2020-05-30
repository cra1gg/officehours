.class public final Lf/i/d;
.super Ljava/lang/Object;
.source "SerialSubscription.java"

# interfaces
.implements Lf/l;


# instance fields
.field final a:Lf/c/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lf/c/d/b;

    invoke-direct {v0}, Lf/c/d/b;-><init>()V

    iput-object v0, p0, Lf/i/d;->a:Lf/c/d/b;

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 1

    .line 36
    iget-object v0, p0, Lf/i/d;->a:Lf/c/d/b;

    invoke-virtual {v0}, Lf/c/d/b;->H_()V

    return-void
.end method

.method public a(Lf/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lf/i/d;->a:Lf/c/d/b;

    invoke-virtual {v0, p1}, Lf/c/d/b;->a(Lf/l;)Z

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lf/i/d;->a:Lf/c/d/b;

    invoke-virtual {v0}, Lf/c/d/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lf/l;
    .locals 1

    .line 59
    iget-object v0, p0, Lf/i/d;->a:Lf/c/d/b;

    invoke-virtual {v0}, Lf/c/d/b;->c()Lf/l;

    move-result-object v0

    return-object v0
.end method
