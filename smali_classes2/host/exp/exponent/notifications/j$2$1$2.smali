.class Lhost/exp/exponent/notifications/j$2$1$2;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/j$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/notifications/l;

.field final synthetic b:Lhost/exp/exponent/notifications/j$2$1;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/j$2$1;Lhost/exp/exponent/notifications/l;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lhost/exp/exponent/notifications/j$2$1$2;->b:Lhost/exp/exponent/notifications/j$2$1;

    iput-object p2, p0, Lhost/exp/exponent/notifications/j$2$1$2;->a:Lhost/exp/exponent/notifications/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 532
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$2$1$2;->b:Lhost/exp/exponent/notifications/j$2$1;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$2;->a:Ljava/util/HashMap;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$2$1$2;->b:Lhost/exp/exponent/notifications/j$2$1;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$2;->e:Landroidx/core/app/i$d;

    invoke-virtual {v0, p1}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    .line 535
    :cond_0
    iget-object p1, p0, Lhost/exp/exponent/notifications/j$2$1$2;->b:Lhost/exp/exponent/notifications/j$2$1;

    iget-object p1, p1, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object p1, p1, Lhost/exp/exponent/notifications/j$2;->g:Lhost/exp/exponent/notifications/f;

    iget-object v0, p0, Lhost/exp/exponent/notifications/j$2$1$2;->b:Lhost/exp/exponent/notifications/j$2$1;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$2;->c:Ljava/lang/String;

    iget-object v1, p0, Lhost/exp/exponent/notifications/j$2$1$2;->b:Lhost/exp/exponent/notifications/j$2$1;

    iget-object v1, v1, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget v1, v1, Lhost/exp/exponent/notifications/j$2;->d:I

    iget-object v2, p0, Lhost/exp/exponent/notifications/j$2$1$2;->b:Lhost/exp/exponent/notifications/j$2$1;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$2;->e:Landroidx/core/app/i$d;

    invoke-virtual {v2}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 536
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object p1

    iget-object v0, p0, Lhost/exp/exponent/notifications/j$2$1$2;->a:Lhost/exp/exponent/notifications/l;

    invoke-virtual {p1, v0}, Lde/a/a/c;->d(Ljava/lang/Object;)V

    .line 537
    iget-object p1, p0, Lhost/exp/exponent/notifications/j$2$1$2;->b:Lhost/exp/exponent/notifications/j$2$1;

    iget-object p1, p1, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object p1, p1, Lhost/exp/exponent/notifications/j$2;->h:Lhost/exp/exponent/notifications/j$a;

    iget-object v0, p0, Lhost/exp/exponent/notifications/j$2$1$2;->b:Lhost/exp/exponent/notifications/j$2$1;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget v0, v0, Lhost/exp/exponent/notifications/j$2;->d:I

    invoke-interface {p1, v0}, Lhost/exp/exponent/notifications/j$a;->onSuccess(I)V

    return-void
.end method
