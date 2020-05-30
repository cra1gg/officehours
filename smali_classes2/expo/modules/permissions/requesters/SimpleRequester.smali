.class public final Lexpo/modules/permissions/requesters/SimpleRequester;
.super Ljava/lang/Object;
.source "SimpleRequester.kt"

# interfaces
.implements Lexpo/modules/permissions/requesters/PermissionRequester;


# instance fields
.field private final permission:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/permissions/requesters/SimpleRequester;->permission:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroidPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lexpo/modules/permissions/requesters/SimpleRequester;->permission:[Ljava/lang/String;

    invoke-static {v0}, Ld/a/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()[Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/permissions/requesters/SimpleRequester;->permission:[Ljava/lang/String;

    return-object v0
.end method

.method public parseAndroidPermissions(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 7
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

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {p0}, Lexpo/modules/permissions/requesters/SimpleRequester;->getAndroidPermissions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 38
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {p1, v2}, Ld/a/y;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/unimodules/b/f/b;

    invoke-virtual {v2}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object v2

    sget-object v5, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    sget-object v1, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {p0}, Lexpo/modules/permissions/requesters/SimpleRequester;->getAndroidPermissions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 41
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    .line 42
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-static {p1, v2}, Ld/a/y;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/unimodules/b/f/b;

    invoke-virtual {v2}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object v2

    sget-object v5, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    if-ne v2, v5, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    sget-object v1, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    goto :goto_4

    .line 27
    :cond_9
    sget-object v1, Lorg/unimodules/b/f/d;->b:Lorg/unimodules/b/f/d;

    :goto_4
    const-string v2, "status"

    .line 30
    invoke-virtual {v1}, Lorg/unimodules/b/f/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expires"

    const-string v5, "never"

    .line 31
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canAskAgain"

    .line 32
    invoke-virtual {p0}, Lexpo/modules/permissions/requesters/SimpleRequester;->getAndroidPermissions()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 44
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const/4 p1, 0x1

    goto :goto_5

    .line 45
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32
    invoke-static {p1, v6}, Ld/a/y;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/unimodules/b/f/b;

    invoke-virtual {v6}, Lorg/unimodules/b/f/b;->b()Z

    move-result v6

    if-nez v6, :cond_c

    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "granted"

    .line 33
    sget-object v2, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    if-ne v1, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
