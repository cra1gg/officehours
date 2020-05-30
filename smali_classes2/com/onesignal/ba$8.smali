.class final Lcom/onesignal/ba$8;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ba;->a(Lcom/onesignal/ba$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1857
    invoke-static {}, Lcom/onesignal/ba;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1858
    new-instance v0, Lcom/onesignal/ba$8$1;

    invoke-direct {v0, p0}, Lcom/onesignal/ba$8$1;-><init>(Lcom/onesignal/ba$8;)V

    invoke-static {v0}, Lcom/onesignal/ax;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
