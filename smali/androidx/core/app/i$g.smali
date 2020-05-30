.class public abstract Landroidx/core/app/i$g;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/i$d;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1671
    iput-boolean v0, p0, Landroidx/core/app/i$g;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/core/app/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/core/app/i$d;)V
    .locals 1

    .line 1674
    iget-object v0, p0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    if-eq v0, p1, :cond_0

    .line 1675
    iput-object p1, p0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    .line 1676
    iget-object p1, p0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    if-eqz p1, :cond_0

    .line 1677
    iget-object p1, p0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    invoke-virtual {p1, p0}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    :cond_0
    return-void
.end method

.method public b(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
