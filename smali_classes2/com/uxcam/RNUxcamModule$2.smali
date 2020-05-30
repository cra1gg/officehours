.class Lcom/uxcam/RNUxcamModule$2;
.super Ljava/lang/Object;
.source "RNUxcamModule.java"

# interfaces
.implements Lcom/uxcam/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/RNUxcamModule;->addVerificationListener(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/uxcam/RNUxcamModule;


# direct methods
.method constructor <init>(Lcom/uxcam/RNUxcamModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uxcam/RNUxcamModule$2;->b:Lcom/uxcam/RNUxcamModule;

    iput-object p2, p0, Lcom/uxcam/RNUxcamModule$2;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/uxcam/RNUxcamModule$2;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "success"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/uxcam/RNUxcamModule$2;->a:Lcom/facebook/react/bridge/Promise;

    const-string v2, "failed"

    invoke-interface {v1, v2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
