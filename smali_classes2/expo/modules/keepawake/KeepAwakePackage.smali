.class public Lexpo/modules/keepawake/KeepAwakePackage;
.super Ljava/lang/Object;
.source "KeepAwakePackage.java"

# interfaces
.implements Lorg/unimodules/a/c/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExportedModules(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lexpo/modules/keepawake/KeepAwakeModule;

    invoke-direct {v0, p1}, Lexpo/modules/keepawake/KeepAwakeModule;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 0
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

    .line 21
    new-instance p1, Lexpo/modules/keepawake/ExpoKeepAwakeManager;

    invoke-direct {p1}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createSingletonModules(Landroid/content/Context;)Ljava/util/List;
    .locals 0
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

    invoke-static {p0, p1}, Lorg/unimodules/a/c/l$-CC;->$default$createSingletonModules(Lorg/unimodules/a/c/l;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createViewManagers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
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

    invoke-static {p0, p1}, Lorg/unimodules/a/c/l$-CC;->$default$createViewManagers(Lorg/unimodules/a/c/l;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
