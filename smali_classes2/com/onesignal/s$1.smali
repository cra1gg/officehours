.class final Lcom/onesignal/s$1;
.super Ljava/lang/Object;
.source "NotificationBundleProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/onesignal/s$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/onesignal/s$1;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/onesignal/s;->c(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/onesignal/ba;->a(Lorg/json/JSONArray;ZZ)V

    return-void
.end method
