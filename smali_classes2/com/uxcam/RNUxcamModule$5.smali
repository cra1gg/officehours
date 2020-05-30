.class Lcom/uxcam/RNUxcamModule$5;
.super Ljava/lang/Object;
.source "RNUxcamModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/RNUxcamModule;->occludeSensitiveViewWithoutGesture(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uxcam/RNUxcamModule;


# direct methods
.method constructor <init>(Lcom/uxcam/RNUxcamModule;I)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uxcam/RNUxcamModule$5;->b:Lcom/uxcam/RNUxcamModule;

    iput p2, p0, Lcom/uxcam/RNUxcamModule$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 1

    .line 340
    :try_start_0
    iget v0, p0, Lcom/uxcam/RNUxcamModule$5;->a:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 343
    invoke-static {p1}, Lcom/uxcam/c;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
