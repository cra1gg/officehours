.class final Lexpo/modules/permissions/PermissionsService$getPermissionsWithPromise$1;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Lorg/unimodules/b/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/permissions/PermissionsService;->getPermissionsWithPromise(Lorg/unimodules/a/g;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $promise:Lorg/unimodules/a/g;


# direct methods
.method constructor <init>(Lorg/unimodules/a/g;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsService$getPermissionsWithPromise$1;->$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/unimodules/b/f/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissionsMap"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 285
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/unimodules/b/f/b;

    .line 66
    invoke-virtual {v3}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object v3

    sget-object v4, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 287
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    .line 288
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/unimodules/b/f/b;

    .line 67
    invoke-virtual {v4}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object v4

    sget-object v5, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    const/4 v3, 0x0

    .line 290
    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 291
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/unimodules/b/f/b;

    .line 68
    invoke-virtual {v4}, Lorg/unimodules/b/f/b;->b()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v2, 0x0

    .line 70
    :cond_a
    :goto_4
    iget-object p1, p0, Lexpo/modules/permissions/PermissionsService$getPermissionsWithPromise$1;->$promise:Lorg/unimodules/a/g;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "expires"

    const-string v5, "never"

    .line 71
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "status"

    if-eqz v0, :cond_b

    .line 73
    sget-object v3, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    invoke-virtual {v3}, Lorg/unimodules/b/f/d;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    .line 74
    sget-object v3, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    invoke-virtual {v3}, Lorg/unimodules/b/f/d;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 75
    :cond_c
    sget-object v3, Lorg/unimodules/b/f/d;->b:Lorg/unimodules/b/f/d;

    invoke-virtual {v3}, Lorg/unimodules/b/f/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 72
    :goto_5
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "canAskAgain"

    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "granted"

    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {p1, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method
