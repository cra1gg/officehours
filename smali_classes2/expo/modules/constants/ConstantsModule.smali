.class public Lexpo/modules/constants/ConstantsModule;
.super Lorg/unimodules/a/c;
.source "ConstantsModule.java"


# instance fields
.field private mModuleRegistry:Lorg/unimodules/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lexpo/modules/constants/ConstantsModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/b/b/a;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/b/a;

    .line 25
    invoke-interface {v0}, Lorg/unimodules/b/b/a;->getConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentConstants"

    return-object v0
.end method

.method public getWebViewUserAgentAsync(Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    const-string v0, "http.agent"

    .line 40
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lexpo/modules/constants/ConstantsModule;->mModuleRegistry:Lorg/unimodules/a/e;

    return-void
.end method
