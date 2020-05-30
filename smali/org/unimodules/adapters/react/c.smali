.class Lorg/unimodules/adapters/react/c;
.super Lorg/unimodules/a/g;
.source "PromiseWrapper.java"


# instance fields
.field private a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/unimodules/a/g;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/unimodules/adapters/react/c;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 26
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lorg/unimodules/adapters/react/c;->a:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lorg/unimodules/adapters/react/c;->a:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/unimodules/adapters/react/c;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/unimodules/adapters/react/c;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
