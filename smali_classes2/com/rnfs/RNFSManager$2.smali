.class Lcom/rnfs/RNFSManager$2;
.super Lcom/rnfs/RNFSManager$a;
.source "RNFSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/RNFSManager;->copyFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rnfs/RNFSManager;


# direct methods
.method constructor <init>(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/rnfs/RNFSManager$2;->c:Lcom/rnfs/RNFSManager;

    iput-object p2, p0, Lcom/rnfs/RNFSManager$2;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/rnfs/RNFSManager$2;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/rnfs/RNFSManager$a;-><init>(Lcom/rnfs/RNFSManager;Lcom/rnfs/RNFSManager$1;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 3

    if-nez p1, :cond_0

    .line 354
    iget-object p1, p0, Lcom/rnfs/RNFSManager$2;->a:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 357
    iget-object v0, p0, Lcom/rnfs/RNFSManager$2;->c:Lcom/rnfs/RNFSManager;

    iget-object v1, p0, Lcom/rnfs/RNFSManager$2;->a:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/rnfs/RNFSManager$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/rnfs/RNFSManager;->access$100(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 350
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/rnfs/RNFSManager$2;->a(Ljava/lang/Exception;)V

    return-void
.end method
