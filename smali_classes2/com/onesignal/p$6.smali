.class Lcom/onesignal/p$6;
.super Ljava/lang/Object;
.source "InAppMessageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p;->b(Lcom/onesignal/cd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/cd$b;

.field final synthetic b:Lcom/onesignal/p;


# direct methods
.method constructor <init>(Lcom/onesignal/p;Lcom/onesignal/cd$b;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/onesignal/p$6;->b:Lcom/onesignal/p;

    iput-object p2, p0, Lcom/onesignal/p$6;->a:Lcom/onesignal/cd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/onesignal/p$6;->b:Lcom/onesignal/p;

    invoke-static {v0}, Lcom/onesignal/p;->h(Lcom/onesignal/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/p$6;->b:Lcom/onesignal/p;

    invoke-static {v0}, Lcom/onesignal/p;->e(Lcom/onesignal/p;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/onesignal/p$6;->b:Lcom/onesignal/p;

    iget-object v1, p0, Lcom/onesignal/p$6;->b:Lcom/onesignal/p;

    invoke-static {v1}, Lcom/onesignal/p;->e(Lcom/onesignal/p;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/p$6;->a:Lcom/onesignal/cd$b;

    invoke-static {v0, v1, v2}, Lcom/onesignal/p;->a(Lcom/onesignal/p;Landroid/view/View;Lcom/onesignal/cd$b;)V

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/onesignal/p$6;->b:Lcom/onesignal/p;

    invoke-static {v0}, Lcom/onesignal/p;->i(Lcom/onesignal/p;)V

    .line 409
    iget-object v0, p0, Lcom/onesignal/p$6;->a:Lcom/onesignal/cd$b;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/onesignal/p$6;->a:Lcom/onesignal/cd$b;

    invoke-interface {v0}, Lcom/onesignal/cd$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
