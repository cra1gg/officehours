.class Lcom/onesignal/p$1;
.super Ljava/lang/Object;
.source "InAppMessageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/onesignal/p;


# direct methods
.method constructor <init>(Lcom/onesignal/p;I)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/onesignal/p$1;->b:Lcom/onesignal/p;

    iput p2, p0, Lcom/onesignal/p$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/onesignal/p$1;->b:Lcom/onesignal/p;

    invoke-static {v0}, Lcom/onesignal/p;->a(Lcom/onesignal/p;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    const-string v1, "WebView height update skipped, new height will be used once it is displayed."

    invoke-static {v0, v1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/onesignal/p$1;->b:Lcom/onesignal/p;

    invoke-static {v0}, Lcom/onesignal/p;->a(Lcom/onesignal/p;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/onesignal/p$1;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    iget-object v1, p0, Lcom/onesignal/p$1;->b:Lcom/onesignal/p;

    invoke-static {v1}, Lcom/onesignal/p;->a(Lcom/onesignal/p;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/onesignal/p$1;->b:Lcom/onesignal/p;

    invoke-static {v0}, Lcom/onesignal/p;->b(Lcom/onesignal/p;)Lcom/onesignal/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/onesignal/p$1;->b:Lcom/onesignal/p;

    invoke-static {v0}, Lcom/onesignal/p;->b(Lcom/onesignal/p;)Lcom/onesignal/l;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/p$1;->b:Lcom/onesignal/p;

    iget v2, p0, Lcom/onesignal/p$1;->a:I

    iget-object v3, p0, Lcom/onesignal/p$1;->b:Lcom/onesignal/p;

    invoke-static {v3}, Lcom/onesignal/p;->c(Lcom/onesignal/p;)Lcom/onesignal/cd$c;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/onesignal/p;->a(Lcom/onesignal/p;ILcom/onesignal/cd$c;)Lcom/onesignal/l$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/l;->a(Lcom/onesignal/l$b;)V

    :cond_1
    return-void
.end method
