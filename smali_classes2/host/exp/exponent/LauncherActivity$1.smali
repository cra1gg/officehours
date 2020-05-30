.class Lhost/exp/exponent/LauncherActivity$1;
.super Ljava/lang/Object;
.source "LauncherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/LauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/LauncherActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/LauncherActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lhost/exp/exponent/LauncherActivity$1;->a:Lhost/exp/exponent/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 58
    :try_start_0
    const-class v0, Landroid/app/ActivityManager$RecentTaskInfo;

    const-string v1, "numActivities"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    iget-object v0, p0, Lhost/exp/exponent/LauncherActivity$1;->a:Lhost/exp/exponent/LauncherActivity;

    iget-object v0, v0, Lhost/exp/exponent/LauncherActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0}, Lhost/exp/exponent/f/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 61
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    iget-object v3, p0, Lhost/exp/exponent/LauncherActivity$1;->a:Lhost/exp/exponent/LauncherActivity;

    invoke-virtual {v3}, Lhost/exp/exponent/LauncherActivity;->getTaskId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 62
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lhost/exp/exponent/LauncherActivity$1;->a:Lhost/exp/exponent/LauncherActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/LauncherActivity;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 74
    :catch_0
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/LauncherActivity$1;->a:Lhost/exp/exponent/LauncherActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/LauncherActivity;->finish()V

    return-void
.end method
