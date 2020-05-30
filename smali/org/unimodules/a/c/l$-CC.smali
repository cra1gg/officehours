.class public final synthetic Lorg/unimodules/a/c/l$-CC;
.super Ljava/lang/Object;
.source "Package.java"


# direct methods
.method public static $default$createExportedModules(Lorg/unimodules/a/c/l;Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .param p0, "-this"    # Lorg/unimodules/a/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/unimodules/a/c;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static $default$createInternalModules(Lorg/unimodules/a/c/l;Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .param p0, "-this"    # Lorg/unimodules/a/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/unimodules/a/c/i;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static $default$createSingletonModules(Lorg/unimodules/a/c/l;Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .param p0, "-this"    # Lorg/unimodules/a/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/unimodules/a/c/o;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static $default$createViewManagers(Lorg/unimodules/a/c/l;Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .param p0, "-this"    # Lorg/unimodules/a/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/unimodules/a/h;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
