.class Lcom/onesignal/cd$5;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/cd;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/onesignal/cd;


# direct methods
.method constructor <init>(Lcom/onesignal/cd;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/onesignal/cd$5;->c:Lcom/onesignal/cd;

    iput-object p2, p0, Lcom/onesignal/cd$5;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/cd$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/onesignal/cd$5;->c:Lcom/onesignal/cd;

    iget-object v1, p0, Lcom/onesignal/cd$5;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/onesignal/cd;->a(Lcom/onesignal/cd;Landroid/app/Activity;)V

    .line 309
    iget-object v0, p0, Lcom/onesignal/cd$5;->c:Lcom/onesignal/cd;

    invoke-static {v0}, Lcom/onesignal/cd;->c(Lcom/onesignal/cd;)Lcom/onesignal/az;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/cd$5;->b:Ljava/lang/String;

    const-string v2, "text/html; charset=utf-8"

    const-string v3, "base64"

    invoke-virtual {v0, v1, v2, v3}, Lcom/onesignal/az;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
