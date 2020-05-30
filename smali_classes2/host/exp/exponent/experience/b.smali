.class public abstract Lhost/exp/exponent/experience/b;
.super Lhost/exp/exponent/experience/ExperienceActivity;
.source "DetachActivity.java"

# interfaces
.implements Lversioned/host/exp/exponent/ExponentPackageDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhost/exp/exponent/experience/ExperienceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public getScopedModuleRegistryAdapterForPackages(Ljava/util/List;Ljava/util/List;)Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/o;",
            ">;)",
            "Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;"
        }
    .end annotation

    .line 64
    new-instance v0, Lhost/exp/exponent/experience/c;

    new-instance v1, Lorg/unimodules/adapters/react/e;

    invoke-direct {v1, p1, p2}, Lorg/unimodules/adapters/react/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lhost/exp/exponent/experience/c;-><init>(Lorg/unimodules/adapters/react/e;)V

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 49
    iget-object v0, p0, Lhost/exp/exponent/experience/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/experience/b;->a:Lhost/exp/exponent/f/j;

    iget-object v1, p0, Lhost/exp/exponent/experience/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/f/j;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lhost/exp/exponent/experience/b;->a:Lhost/exp/exponent/f/j;

    iget-object v1, p0, Lhost/exp/exponent/experience/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/f/j;->c(Ljava/lang/String;)Lhost/exp/exponent/f/l$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/b;->a(Lhost/exp/exponent/f/l$c;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lhost/exp/exponent/experience/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhost/exp/exponent/experience/b;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {p0}, Lhost/exp/exponent/experience/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhost/exp/exponent/f/j;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lhost/exp/exponent/experience/b;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {p0}, Lhost/exp/exponent/experience/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhost/exp/exponent/f/j;->c(Ljava/lang/String;)Lhost/exp/exponent/f/l$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/b;->a(Lhost/exp/exponent/f/l$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Lversioned/host/exp/exponent/ExponentPackageDelegate;
    .locals 0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lhost/exp/exponent/experience/b;->e()Z

    move-result v0

    sput-boolean v0, Lhost/exp/a/a;->b:Z

    .line 32
    invoke-virtual {p0}, Lhost/exp/exponent/experience/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhost/exp/exponent/experience/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhost/exp/exponent/experience/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    .line 33
    sget-object v0, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lhost/exp/exponent/experience/b;->e:Ljava/lang/String;

    .line 35
    invoke-super {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object p1, p0, Lhost/exp/exponent/experience/b;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {p0}, Lhost/exp/exponent/experience/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lhost/exp/exponent/f/j;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 43
    iget-object v0, p0, Lhost/exp/exponent/experience/b;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p0, p1}, Lhost/exp/exponent/f/j;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
