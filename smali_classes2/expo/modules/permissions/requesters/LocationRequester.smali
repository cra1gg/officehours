.class public final Lexpo/modules/permissions/requesters/LocationRequester;
.super Ljava/lang/Object;
.source "LocationRequester.kt"

# interfaces
.implements Lexpo/modules/permissions/requesters/PermissionRequester;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidPermissions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public parseAndroidPermissions(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/unimodules/b/f/b;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "permissionsResponse"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "none"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 22
    invoke-static {p1, v2}, Ld/a/y;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/unimodules/b/f/b;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    invoke-static {p1, v3}, Ld/a/y;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/unimodules/b/f/b;

    .line 24
    invoke-virtual {p1}, Lorg/unimodules/b/f/b;->b()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lorg/unimodules/b/f/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object v6

    sget-object v7, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    if-eq v6, v7, :cond_2

    invoke-virtual {v2}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object v6

    sget-object v7, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    const-string v5, "status"

    .line 28
    invoke-virtual {v2}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object v6

    sget-object v7, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    if-ne v6, v7, :cond_3

    const-string v1, "fine"

    .line 30
    sget-object p1, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    invoke-virtual {p1}, Lorg/unimodules/b/f/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p1}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object v6

    sget-object v7, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    if-ne v6, v7, :cond_4

    const-string v1, "coarse"

    .line 34
    sget-object p1, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    invoke-virtual {p1}, Lorg/unimodules/b/f/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v2}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object v2

    sget-object v6, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    if-ne v2, v6, :cond_5

    invoke-virtual {p1}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object p1

    sget-object v2, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    if-ne p1, v2, :cond_5

    .line 37
    sget-object p1, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    invoke-virtual {p1}, Lorg/unimodules/b/f/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 40
    :cond_5
    sget-object p1, Lorg/unimodules/b/f/d;->b:Lorg/unimodules/b/f/d;

    invoke-virtual {p1}, Lorg/unimodules/b/f/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_2
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expires"

    const-string v2, "never"

    .line 43
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "canAskAgain"

    .line 44
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "granted"

    .line 45
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "android"

    .line 46
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "scope"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
