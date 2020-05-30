.class Lorg/unimodules/adapters/react/services/d$1;
.super Ljava/lang/Object;
.source "UIManagerModuleWrapper.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/unimodules/adapters/react/services/d;->addUIBlock(ILorg/unimodules/a/c/a/c$b;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/unimodules/a/c/a/c$b;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lorg/unimodules/adapters/react/services/d;


# direct methods
.method constructor <init>(Lorg/unimodules/adapters/react/services/d;ILorg/unimodules/a/c/a/c$b;Ljava/lang/Class;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/unimodules/adapters/react/services/d$1;->d:Lorg/unimodules/adapters/react/services/d;

    iput p2, p0, Lorg/unimodules/adapters/react/services/d$1;->a:I

    iput-object p3, p0, Lorg/unimodules/adapters/react/services/d$1;->b:Lorg/unimodules/a/c/a/c$b;

    iput-object p4, p0, Lorg/unimodules/adapters/react/services/d$1;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 4

    .line 77
    iget v0, p0, Lorg/unimodules/adapters/react/services/d$1;->a:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lorg/unimodules/adapters/react/services/d$1;->b:Lorg/unimodules/a/c/a/c$b;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected view for this tag not to be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/unimodules/a/c/a/c$b;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d$1;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d$1;->b:Lorg/unimodules/a/c/a/c$b;

    iget-object v1, p0, Lorg/unimodules/adapters/react/services/d$1;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/unimodules/a/c/a/c$b;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d$1;->b:Lorg/unimodules/a/c/a/c$b;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected view to be of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/unimodules/adapters/react/services/d$1;->c:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-interface {v0, v1}, Lorg/unimodules/a/c/a/c$b;->reject(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d$1;->b:Lorg/unimodules/a/c/a/c$b;

    invoke-interface {v0, p1}, Lorg/unimodules/a/c/a/c$b;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
