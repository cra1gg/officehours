.class Lorg/unimodules/adapters/react/services/d$2;
.super Ljava/lang/Object;
.source "UIManagerModuleWrapper.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/unimodules/adapters/react/services/d;->addUIBlock(Lorg/unimodules/a/c/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/unimodules/a/c/a/c$a;

.field final synthetic b:Lorg/unimodules/adapters/react/services/d;


# direct methods
.method constructor <init>(Lorg/unimodules/adapters/react/services/d;Lorg/unimodules/a/c/a/c$a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/unimodules/adapters/react/services/d$2;->b:Lorg/unimodules/adapters/react/services/d;

    iput-object p2, p0, Lorg/unimodules/adapters/react/services/d$2;->a:Lorg/unimodules/a/c/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d$2;->a:Lorg/unimodules/a/c/a/c$a;

    new-instance v1, Lorg/unimodules/adapters/react/services/d$2$1;

    invoke-direct {v1, p0, p1}, Lorg/unimodules/adapters/react/services/d$2$1;-><init>(Lorg/unimodules/adapters/react/services/d$2;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    invoke-interface {v0, v1}, Lorg/unimodules/a/c/a/c$a;->a(Lorg/unimodules/a/c/a/c$c;)V

    return-void
.end method
