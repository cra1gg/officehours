.class Lcom/onesignal/s$a;
.super Ljava/lang/Object;
.source "NotificationBundleProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 575
    iget-boolean v0, p0, Lcom/onesignal/s$a;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onesignal/s$a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/onesignal/s$a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/onesignal/s$a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
