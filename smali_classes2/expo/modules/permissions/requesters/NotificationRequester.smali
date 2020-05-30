.class public final Lexpo/modules/permissions/requesters/NotificationRequester;
.super Ljava/lang/Object;
.source "NotificationRequester.kt"

# interfaces
.implements Lexpo/modules/permissions/requesters/PermissionRequester;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/permissions/requesters/NotificationRequester;->context:Landroid/content/Context;

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

    .line 15
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public parseAndroidPermissions(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 2
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

    .line 18
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v0, p0, Lexpo/modules/permissions/requesters/NotificationRequester;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/l;->a(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/l;->a()Z

    move-result v0

    const-string v1, "status"

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    :goto_0
    invoke-virtual {v0}, Lorg/unimodules/b/f/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expires"

    const-string v1, "never"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "canAskAgain"

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "granted"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
