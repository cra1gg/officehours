.class final Lcom/onesignal/ba$13;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ba;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 2353
    iput-boolean p1, p0, Lcom/onesignal/ba$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2356
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/ba;->f(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    iget-boolean v1, p0, Lcom/onesignal/ba$13;->a:Z

    invoke-virtual {v0, v1}, Lcom/onesignal/OSSubscriptionState;->a(Z)V

    .line 2357
    iget-boolean v0, p0, Lcom/onesignal/ba$13;->a:Z

    invoke-static {v0}, Lcom/onesignal/bl;->b(Z)V

    return-void
.end method
