.class Lcom/onesignal/cd$4;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/cd;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/cd;


# direct methods
.method constructor <init>(Lcom/onesignal/cd;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/onesignal/cd$4;->a:Lcom/onesignal/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/onesignal/cd$4;->a:Lcom/onesignal/cd;

    iget-object v1, p0, Lcom/onesignal/cd$4;->a:Lcom/onesignal/cd;

    invoke-static {v1}, Lcom/onesignal/cd;->a(Lcom/onesignal/cd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/cd;->a(Lcom/onesignal/cd;Landroid/app/Activity;)V

    .line 246
    iget-object v0, p0, Lcom/onesignal/cd$4;->a:Lcom/onesignal/cd;

    invoke-static {v0}, Lcom/onesignal/cd;->c(Lcom/onesignal/cd;)Lcom/onesignal/az;

    move-result-object v0

    const-string v1, "getPageMetaData()"

    new-instance v2, Lcom/onesignal/cd$4$1;

    invoke-direct {v2, p0}, Lcom/onesignal/cd$4$1;-><init>(Lcom/onesignal/cd$4;)V

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/az;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
