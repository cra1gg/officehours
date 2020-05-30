.class public Lorg/unimodules/adapters/react/ModuleRegistryReadyNotifier;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "ModuleRegistryReadyNotifier.java"


# instance fields
.field private mModuleRegistry:Lorg/unimodules/a/e;


# direct methods
.method public constructor <init>(Lorg/unimodules/a/e;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/unimodules/adapters/react/ModuleRegistryReadyNotifier;->mModuleRegistry:Lorg/unimodules/a/e;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/unimodules/adapters/react/ModuleRegistryReadyNotifier;->mModuleRegistry:Lorg/unimodules/a/e;

    invoke-virtual {v0}, Lorg/unimodules/a/e;->c()V

    return-void
.end method
