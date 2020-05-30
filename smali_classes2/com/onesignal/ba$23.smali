.class final Lcom/onesignal/ba$23;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ba;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/ba$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1403
    iput-object p1, p0, Lcom/onesignal/ba$23;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/ba$23;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1406
    iget-object v0, p0, Lcom/onesignal/ba$23;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1408
    iget-object v1, p0, Lcom/onesignal/ba$23;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1410
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1412
    :cond_0
    sget-object v2, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/onesignal/ba;->g(Landroid/content/Context;)Lcom/onesignal/ae;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/onesignal/ae;->b(Ljava/lang/String;)V

    .line 1413
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/onesignal/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
