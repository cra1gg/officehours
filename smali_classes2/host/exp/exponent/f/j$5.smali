.class Lhost/exp/exponent/f/j$5;
.super Lhost/exp/exponent/c;
.source "Kernel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/f/j;->a(Ljava/lang/String;Lhost/exp/exponent/f/l$c;Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/app/ActivityManager$AppTask;

.field final synthetic f:Lhost/exp/exponent/f/j;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/j;Ljava/lang/String;ZLjava/lang/String;Landroid/app/ActivityManager$AppTask;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lhost/exp/exponent/f/j$5;->f:Lhost/exp/exponent/f/j;

    iput-object p4, p0, Lhost/exp/exponent/f/j$5;->d:Ljava/lang/String;

    iput-object p5, p0, Lhost/exp/exponent/f/j$5;->e:Landroid/app/ActivityManager$AppTask;

    invoke-direct {p0, p2, p3}, Lhost/exp/exponent/c;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 659
    iget-object v0, p0, Lhost/exp/exponent/f/j$5;->f:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/f/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 643
    iget-object v0, p0, Lhost/exp/exponent/f/j$5;->f:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/f/j;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 619
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/f/j$5$1;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/f/j$5$1;-><init>(Lhost/exp/exponent/f/j$5;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lhost/exp/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 664
    iget-object v0, p0, Lhost/exp/exponent/f/j$5;->f:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/f/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 629
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/f/j$5$2;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/f/j$5$2;-><init>(Lhost/exp/exponent/f/j$5;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lhost/exp/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 648
    invoke-static {}, Lhost/exp/exponent/f/j;->h()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/f/j$5;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/f/j$a;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, v0, Lhost/exp/exponent/f/j$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/experience/ExperienceActivity;

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
