.class final Lcom/onesignal/ba$14;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ba;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2409
    new-instance v0, Lcom/onesignal/ba$14$1;

    invoke-direct {v0, p0}, Lcom/onesignal/ba$14$1;-><init>(Lcom/onesignal/ba$14;)V

    .line 2425
    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/onesignal/r;->a(Landroid/content/Context;ZLcom/onesignal/r$d;)V

    .line 2426
    invoke-static {v2}, Lcom/onesignal/ba;->m(Z)Z

    return-void
.end method
