.class public Lhost/exp/exponent/LauncherActivity;
.super Landroid/app/Activity;
.source "LauncherActivity.java"


# instance fields
.field a:Lhost/exp/exponent/f/j;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/LauncherActivity;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lhost/exp/exponent/LauncherActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {p1, p0}, Lhost/exp/exponent/f/j;->a(Landroid/app/Activity;)V

    .line 45
    iget-object p1, p0, Lhost/exp/exponent/LauncherActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {p0}, Lhost/exp/exponent/LauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lhost/exp/exponent/f/j;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lhost/exp/exponent/LauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhost/exp/exponent/ExponentIntentService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhost/exp/exponent/LauncherActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lhost/exp/exponent/LauncherActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lhost/exp/exponent/LauncherActivity$1;

    invoke-direct {v0, p0}, Lhost/exp/exponent/LauncherActivity$1;-><init>(Lhost/exp/exponent/LauncherActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 85
    iget-object v0, p0, Lhost/exp/exponent/LauncherActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p0, p1}, Lhost/exp/exponent/f/j;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
