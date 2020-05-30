.class Lcom/onesignal/ab$1;
.super Ljava/util/TimerTask;
.source "OSDynamicTriggerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ab;->a(Lcom/onesignal/av;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/av;

.field final synthetic b:Lcom/onesignal/ab;


# direct methods
.method constructor <init>(Lcom/onesignal/ab;Lcom/onesignal/av;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/onesignal/ab$1;->b:Lcom/onesignal/ab;

    iput-object p2, p0, Lcom/onesignal/ab$1;->a:Lcom/onesignal/av;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/onesignal/ab$1;->b:Lcom/onesignal/ab;

    invoke-static {v0}, Lcom/onesignal/ab;->a(Lcom/onesignal/ab;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/ab$1;->a:Lcom/onesignal/av;

    iget-object v1, v1, Lcom/onesignal/av;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/onesignal/ab$1;->b:Lcom/onesignal/ab;

    invoke-static {v0}, Lcom/onesignal/ab;->b(Lcom/onesignal/ab;)Lcom/onesignal/ab$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/ab$a;->a()V

    return-void
.end method
