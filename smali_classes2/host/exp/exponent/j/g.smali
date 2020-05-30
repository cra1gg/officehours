.class public Lhost/exp/exponent/j/g;
.super Ljava/lang/Object;
.source "PermissionsHelper.java"


# instance fields
.field a:Lhost/exp/exponent/f/a/c;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private b:Lhost/exp/a/b$d;

.field private c:Lhost/exp/exponent/f/b;

.field private d:Z


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    .line 101
    iget-object p1, p0, Lhost/exp/exponent/j/g;->b:Lhost/exp/a/b$d;

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_4

    const/4 p1, 0x0

    .line 110
    :goto_0
    array-length v1, p3

    if-ge p1, v1, :cond_3

    .line 111
    aget v1, p3, p1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    iget-object v1, p0, Lhost/exp/exponent/j/g;->c:Lhost/exp/exponent/f/b;

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Lhost/exp/exponent/j/g;->a:Lhost/exp/exponent/f/a/c;

    invoke-virtual {v1}, Lhost/exp/exponent/f/a/c;->i()Lhost/exp/exponent/f/a/d;

    move-result-object v1

    aget-object v2, p2, p1

    iget-object v3, p0, Lhost/exp/exponent/j/g;->c:Lhost/exp/exponent/f/b;

    invoke-virtual {v1, v2, v3}, Lhost/exp/exponent/f/a/d;->a(Ljava/lang/String;Lhost/exp/exponent/f/b;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 121
    iget-boolean p1, p0, Lhost/exp/exponent/j/g;->d:Z

    if-eqz p1, :cond_5

    .line 122
    iget-object p1, p0, Lhost/exp/exponent/j/g;->b:Lhost/exp/a/b$d;

    invoke-interface {p1}, Lhost/exp/a/b$d;->a()V

    goto :goto_2

    .line 124
    :cond_5
    iget-object p1, p0, Lhost/exp/exponent/j/g;->b:Lhost/exp/a/b$d;

    invoke-interface {p1}, Lhost/exp/a/b$d;->b()V

    :goto_2
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lhost/exp/exponent/j/g;->b:Lhost/exp/a/b$d;

    goto :goto_3

    .line 128
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_7

    .line 129
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lhost/exp/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_7
    :goto_3
    return-void
.end method
