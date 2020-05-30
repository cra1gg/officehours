.class Lfr/bamlab/rnimageresizer/ImageResizerModule$1;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "ImageResizerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/bamlab/rnimageresizer/ImageResizerModule;->createResizedImage(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lcom/facebook/react/bridge/Callback;

.field final synthetic j:Lcom/facebook/react/bridge/Callback;

.field final synthetic k:Lfr/bamlab/rnimageresizer/ImageResizerModule;


# direct methods
.method constructor <init>(Lfr/bamlab/rnimageresizer/ImageResizerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->k:Lfr/bamlab/rnimageresizer/ImageResizerModule;

    iput-object p3, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->a:Ljava/lang/String;

    iput p4, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->b:I

    iput p5, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->c:I

    iput-object p6, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->d:Ljava/lang/String;

    iput p7, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->e:I

    iput p8, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->f:I

    iput-object p9, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->h:Z

    iput-object p11, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->i:Lcom/facebook/react/bridge/Callback;

    iput-object p12, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->j:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 11

    .line 50
    :try_start_0
    iget-object v0, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->k:Lfr/bamlab/rnimageresizer/ImageResizerModule;

    iget-object v1, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->a:Ljava/lang/String;

    iget v2, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->b:I

    iget v3, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->c:I

    iget-object v4, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->d:Ljava/lang/String;

    iget v5, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->e:I

    iget v6, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->f:I

    iget-object v7, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->g:Ljava/lang/String;

    iget-boolean v8, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->h:Z

    iget-object v9, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->i:Lcom/facebook/react/bridge/Callback;

    iget-object v10, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->j:Lcom/facebook/react/bridge/Callback;

    invoke-static/range {v0 .. v10}, Lfr/bamlab/rnimageresizer/ImageResizerModule;->access$000(Lfr/bamlab/rnimageresizer/ImageResizerModule;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->j:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->a([Ljava/lang/Void;)V

    return-void
.end method
