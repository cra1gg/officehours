.class Lcom/onesignal/m$1$2;
.super Ljava/lang/Object;
.source "GenerateNotification.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/m$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/onesignal/m$1;


# direct methods
.method constructor <init>(Lcom/onesignal/m$1;Landroid/content/Intent;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/onesignal/m$1$2;->b:Lcom/onesignal/m$1;

    iput-object p2, p0, Lcom/onesignal/m$1$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/onesignal/m$1$2;->b:Lcom/onesignal/m$1;

    iget-object p1, p1, Lcom/onesignal/m$1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/onesignal/m$1$2;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/onesignal/y;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
