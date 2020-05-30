.class final Lcom/onesignal/ba$10;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ba;->a(Lcom/onesignal/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/am;


# direct methods
.method constructor <init>(Lcom/onesignal/am;)V
    .locals 0

    .line 2025
    iput-object p1, p0, Lcom/onesignal/ba$10;->a:Lcom/onesignal/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2028
    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iget-object v0, v0, Lcom/onesignal/ba$a;->a:Lcom/onesignal/ba$k;

    iget-object v1, p0, Lcom/onesignal/ba$10;->a:Lcom/onesignal/am;

    invoke-interface {v0, v1}, Lcom/onesignal/ba$k;->notificationOpened(Lcom/onesignal/am;)V

    return-void
.end method
