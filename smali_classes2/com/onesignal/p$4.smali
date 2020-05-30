.class Lcom/onesignal/p$4;
.super Ljava/lang/Object;
.source "InAppMessageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/p;


# direct methods
.method constructor <init>(Lcom/onesignal/p;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/onesignal/p$4;->a:Lcom/onesignal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/onesignal/p$4;->a:Lcom/onesignal/p;

    invoke-static {v0}, Lcom/onesignal/p;->d(Lcom/onesignal/p;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/onesignal/p$4;->a:Lcom/onesignal/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/p;->a(Lcom/onesignal/cd$b;)V

    .line 357
    iget-object v0, p0, Lcom/onesignal/p$4;->a:Lcom/onesignal/p;

    invoke-static {v0, v1}, Lcom/onesignal/p;->a(Lcom/onesignal/p;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/onesignal/p$4;->a:Lcom/onesignal/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/p;->a(Lcom/onesignal/p;Z)Z

    :goto_0
    return-void
.end method
