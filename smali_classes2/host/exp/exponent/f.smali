.class public Lhost/exp/exponent/f;
.super Ljava/lang/Object;
.source "ExpoHandler.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhost/exp/exponent/f;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lhost/exp/exponent/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lhost/exp/exponent/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lhost/exp/exponent/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
