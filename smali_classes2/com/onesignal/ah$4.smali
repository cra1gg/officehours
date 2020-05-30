.class Lcom/onesignal/ah$4;
.super Ljava/lang/Object;
.source "OSInAppMessageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ah;->a(Lcom/onesignal/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/ag;

.field final synthetic b:Lcom/onesignal/ah;


# direct methods
.method constructor <init>(Lcom/onesignal/ah;Lcom/onesignal/ag;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/onesignal/ah$4;->b:Lcom/onesignal/ah;

    iput-object p2, p0, Lcom/onesignal/ah$4;->a:Lcom/onesignal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iget-object v0, v0, Lcom/onesignal/ba$a;->c:Lcom/onesignal/ba$i;

    iget-object v1, p0, Lcom/onesignal/ah$4;->a:Lcom/onesignal/ag;

    invoke-interface {v0, v1}, Lcom/onesignal/ba$i;->inAppMessageClicked(Lcom/onesignal/ag;)V

    return-void
.end method
