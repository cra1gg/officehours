.class public Lhost/exp/exponent/MainActivity;
.super Lhost/exp/exponent/experience/b;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lhost/exp/exponent/experience/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "exp://exp.host/@thunkable/thunkableCompanion"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "thunkable://172.17.0.3:80"

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lhost/exp/exponent/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/MainApplication;

    invoke-virtual {v0}, Lhost/exp/exponent/MainApplication;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lhost/exp/exponent/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/MainApplication;

    invoke-virtual {v0}, Lhost/exp/exponent/MainApplication;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lhost/exp/exponent/experience/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "onConfigurationChanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "newConfig"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Lhost/exp/exponent/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
