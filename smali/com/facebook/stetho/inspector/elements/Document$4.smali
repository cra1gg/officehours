.class Lcom/facebook/stetho/inspector/elements/Document$4;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Lcom/facebook/stetho/common/Accumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/elements/Document;->applyDocumentUpdate(Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/Accumulator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;

.field final synthetic val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public store(Ljava/lang/Object;)V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->containsObject(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$100(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v1

    .line 387
    iget-object v1, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    iget-object v2, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    .line 388
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 389
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 390
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onChildNodeRemoved(II)V

    :cond_2
    return-void
.end method
