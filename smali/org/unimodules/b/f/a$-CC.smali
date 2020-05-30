.class public final synthetic Lorg/unimodules/b/f/a$-CC;
.super Ljava/lang/Object;
.source "Permissions.java"


# direct methods
.method public static varargs a(Lorg/unimodules/b/f/a;Lorg/unimodules/a/g;[Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "E_NO_PERMISSIONS"

    const-string p2, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 9
    invoke-virtual {p1, p0, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/unimodules/b/f/a;->getPermissionsWithPromise(Lorg/unimodules/a/g;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs b(Lorg/unimodules/b/f/a;Lorg/unimodules/a/g;[Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "E_NO_PERMISSIONS"

    const-string p2, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 17
    invoke-virtual {p1, p0, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/unimodules/b/f/a;->askForPermissionsWithPromise(Lorg/unimodules/a/g;[Ljava/lang/String;)V

    return-void
.end method
