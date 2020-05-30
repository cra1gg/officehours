.class Lcom/onesignal/p$2;
.super Ljava/lang/Object;
.source "InAppMessageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p;->a(Lcom/onesignal/cd$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic c:Lcom/onesignal/l$b;

.field final synthetic d:Lcom/onesignal/cd$c;

.field final synthetic e:Lcom/onesignal/p;


# direct methods
.method constructor <init>(Lcom/onesignal/p;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/l$b;Lcom/onesignal/cd$c;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/onesignal/p$2;->e:Lcom/onesignal/p;

    iput-object p2, p0, Lcom/onesignal/p$2;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/onesignal/p$2;->b:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p4, p0, Lcom/onesignal/p$2;->c:Lcom/onesignal/l$b;

    iput-object p5, p0, Lcom/onesignal/p$2;->d:Lcom/onesignal/cd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/onesignal/p$2;->e:Lcom/onesignal/p;

    invoke-static {v0}, Lcom/onesignal/p;->a(Lcom/onesignal/p;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/onesignal/p$2;->e:Lcom/onesignal/p;

    invoke-static {v0}, Lcom/onesignal/p;->a(Lcom/onesignal/p;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/p$2;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v0, p0, Lcom/onesignal/p$2;->e:Lcom/onesignal/p;

    invoke-static {v0}, Lcom/onesignal/p;->d(Lcom/onesignal/p;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/onesignal/p$2;->e:Lcom/onesignal/p;

    iget-object v2, p0, Lcom/onesignal/p$2;->b:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/onesignal/p$2;->c:Lcom/onesignal/l$b;

    invoke-static {v1, v0, v2, v3}, Lcom/onesignal/p;->a(Lcom/onesignal/p;Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/l$b;)V

    .line 229
    iget-object v1, p0, Lcom/onesignal/p$2;->e:Lcom/onesignal/p;

    invoke-static {v1, v0}, Lcom/onesignal/p;->a(Lcom/onesignal/p;Landroid/content/Context;)V

    .line 230
    iget-object v0, p0, Lcom/onesignal/p$2;->e:Lcom/onesignal/p;

    iget-object v1, p0, Lcom/onesignal/p$2;->e:Lcom/onesignal/p;

    invoke-static {v1}, Lcom/onesignal/p;->e(Lcom/onesignal/p;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/p;->a(Lcom/onesignal/p;Landroid/widget/RelativeLayout;)V

    .line 232
    iget-object v0, p0, Lcom/onesignal/p$2;->e:Lcom/onesignal/p;

    invoke-static {v0}, Lcom/onesignal/p;->f(Lcom/onesignal/p;)Lcom/onesignal/p$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/onesignal/p$2;->e:Lcom/onesignal/p;

    iget-object v1, p0, Lcom/onesignal/p$2;->d:Lcom/onesignal/cd$c;

    iget-object v2, p0, Lcom/onesignal/p$2;->e:Lcom/onesignal/p;

    invoke-static {v2}, Lcom/onesignal/p;->b(Lcom/onesignal/p;)Lcom/onesignal/l;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/p$2;->e:Lcom/onesignal/p;

    invoke-static {v3}, Lcom/onesignal/p;->e(Lcom/onesignal/p;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/p;->a(Lcom/onesignal/p;Lcom/onesignal/cd$c;Landroid/view/View;Landroid/view/View;)V

    .line 234
    iget-object v0, p0, Lcom/onesignal/p$2;->e:Lcom/onesignal/p;

    invoke-static {v0}, Lcom/onesignal/p;->f(Lcom/onesignal/p;)Lcom/onesignal/p$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/p$a;->a()V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/onesignal/p$2;->e:Lcom/onesignal/p;

    invoke-static {v0}, Lcom/onesignal/p;->g(Lcom/onesignal/p;)V

    return-void
.end method
