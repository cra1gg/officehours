.class Lcom/onesignal/p$5;
.super Ljava/lang/Object;
.source "InAppMessageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/onesignal/p;


# direct methods
.method constructor <init>(Lcom/onesignal/p;Landroid/app/Activity;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/onesignal/p$5;->b:Lcom/onesignal/p;

    iput-object p2, p0, Lcom/onesignal/p$5;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/onesignal/p$5;->b:Lcom/onesignal/p;

    iget-object v1, p0, Lcom/onesignal/p$5;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/onesignal/p;->a(Lcom/onesignal/p;Landroid/app/Activity;)V

    return-void
.end method
