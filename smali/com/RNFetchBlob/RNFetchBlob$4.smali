.class Lcom/RNFetchBlob/RNFetchBlob$4;
.super Ljava/lang/Object;
.source "RNFetchBlob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/RNFetchBlob;->df(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/RNFetchBlob/RNFetchBlob;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/RNFetchBlob;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlob$4;->b:Lcom/RNFetchBlob/RNFetchBlob;

    iput-object p2, p0, Lcom/RNFetchBlob/RNFetchBlob$4;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlob$4;->a:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0}, Lcom/RNFetchBlob/d;->a(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
