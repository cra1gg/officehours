.class Lhost/exp/exponent/experience/ExperienceActivity$4;
.super Ljava/lang/Object;
.source "ExperienceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ExperienceActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/notifications/d;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/notifications/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iput-object p2, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->a:Lhost/exp/exponent/notifications/d;

    iput-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 440
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/ExperienceActivity;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/ExperienceActivity;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->g()V

    .line 446
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/ExperienceActivity;->c:Lhost/exp/exponent/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhost/exp/exponent/j;->b(Ljava/lang/Object;)V

    .line 449
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    new-instance v1, Lhost/exp/exponent/j;

    const-string v2, "host.exp.exponent.ReactUnthemedRootView"

    invoke-direct {v1, v2}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lhost/exp/exponent/experience/ExperienceActivity;->k:Lhost/exp/exponent/j;

    .line 450
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/ExperienceActivity;->k:Lhost/exp/exponent/j;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v1, v1, Lhost/exp/exponent/experience/ExperienceActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/j;->a(Ljava/lang/String;)Lhost/exp/exponent/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lhost/exp/exponent/j;->a([Ljava/lang/Object;)Lhost/exp/exponent/j;

    .line 451
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v2, v2, Lhost/exp/exponent/experience/ExperienceActivity;->k:Lhost/exp/exponent/j;

    invoke-virtual {v2}, Lhost/exp/exponent/j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Landroid/view/View;)V

    .line 455
    :try_start_0
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v2, v2, Lhost/exp/exponent/experience/ExperienceActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhost/exp/a/b;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->a:Lhost/exp/exponent/notifications/d;

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/notifications/d;)Lhost/exp/exponent/notifications/d;

    .line 465
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->a:Lhost/exp/exponent/notifications/d;

    invoke-static {v0, v2}, Lhost/exp/exponent/experience/ExperienceActivity;->b(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/notifications/d;)Lhost/exp/exponent/notifications/d;

    .line 468
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Lhost/exp/exponent/experience/ExperienceActivity;Z)Z

    .line 469
    invoke-static {}, Lhost/exp/exponent/experience/ExperienceActivity;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;)V

    .line 472
    :goto_0
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/ExperienceActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v0, v1, v2}, Lhost/exp/exponent/j/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 473
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v0, v1}, Lhost/exp/exponent/j/c;->b(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 474
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->c(Lorg/json/JSONObject;)V

    .line 476
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/ExperienceActivity;->b:Lhost/exp/exponent/g;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v0, v1, v2}, Lhost/exp/exponent/j/c;->a(Lhost/exp/exponent/g;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 477
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$4;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Lhost/exp/exponent/experience/ExperienceActivity;Lorg/json/JSONObject;)V

    return-void

    .line 457
    :catch_0
    invoke-static {}, Lhost/exp/exponent/f/n;->a()Lhost/exp/exponent/f/m;

    move-result-object v0

    const-string v1, "Can\'t URL encode manifest ID"

    invoke-virtual {v0, v1}, Lhost/exp/exponent/f/m;->a(Ljava/lang/String;)V

    return-void
.end method
