.class Lhost/exp/exponent/notifications/k$2$1;
.super Ljava/lang/Object;
.source "PushNotificationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/k$2;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/i$d;

.field final synthetic b:Lhost/exp/exponent/notifications/l;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:I

.field final synthetic e:Lhost/exp/exponent/notifications/k$2;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/k$2;Landroidx/core/app/i$d;Lhost/exp/exponent/notifications/l;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 224
    iput-object p1, p0, Lhost/exp/exponent/notifications/k$2$1;->e:Lhost/exp/exponent/notifications/k$2;

    iput-object p2, p0, Lhost/exp/exponent/notifications/k$2$1;->a:Landroidx/core/app/i$d;

    iput-object p3, p0, Lhost/exp/exponent/notifications/k$2$1;->b:Lhost/exp/exponent/notifications/l;

    iput-object p4, p0, Lhost/exp/exponent/notifications/k$2$1;->c:Landroid/graphics/Bitmap;

    iput p5, p0, Lhost/exp/exponent/notifications/k$2$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 228
    iget-object v0, p0, Lhost/exp/exponent/notifications/k$2$1;->e:Lhost/exp/exponent/notifications/k$2;

    iget-object v0, v0, Lhost/exp/exponent/notifications/k$2;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lhost/exp/exponent/notifications/k$2$1;->e:Lhost/exp/exponent/notifications/k$2;

    iget-object v0, v0, Lhost/exp/exponent/notifications/k$2;->l:Ljava/lang/String;

    iget-object v1, p0, Lhost/exp/exponent/notifications/k$2$1;->a:Landroidx/core/app/i$d;

    iget-object v2, p0, Lhost/exp/exponent/notifications/k$2$1;->e:Lhost/exp/exponent/notifications/k$2;

    iget-object v2, v2, Lhost/exp/exponent/notifications/k$2;->f:Landroid/content/Context;

    new-instance v3, Lhost/exp/exponent/notifications/k$2$1$1;

    invoke-direct {v3, p0}, Lhost/exp/exponent/notifications/k$2$1$1;-><init>(Lhost/exp/exponent/notifications/k$2$1;)V

    invoke-static {v0, v1, v2, v3}, Lhost/exp/exponent/notifications/h;->a(Ljava/lang/String;Landroidx/core/app/i$d;Landroid/content/Context;Lhost/exp/exponent/notifications/g;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/notifications/k$2$1;->e:Lhost/exp/exponent/notifications/k$2;

    iget-object v0, v0, Lhost/exp/exponent/notifications/k$2;->i:Ljava/lang/String;

    sget-object v1, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lhost/exp/exponent/notifications/k$2$1;->a:Landroidx/core/app/i$d;

    iget-object v1, p0, Lhost/exp/exponent/notifications/k$2$1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/notifications/k$2$1;->a:Landroidx/core/app/i$d;

    invoke-virtual {v0}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 251
    :goto_0
    iget-object v1, p0, Lhost/exp/exponent/notifications/k$2$1;->e:Lhost/exp/exponent/notifications/k$2;

    iget-object v1, v1, Lhost/exp/exponent/notifications/k$2;->e:Lhost/exp/exponent/notifications/f;

    iget-object v2, p0, Lhost/exp/exponent/notifications/k$2$1;->e:Lhost/exp/exponent/notifications/k$2;

    iget-object v2, v2, Lhost/exp/exponent/notifications/k$2;->b:Ljava/lang/String;

    iget v3, p0, Lhost/exp/exponent/notifications/k$2$1;->d:I

    invoke-virtual {v1, v2, v3, v0}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 254
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/notifications/k$2$1;->b:Lhost/exp/exponent/notifications/l;

    invoke-virtual {v0, v1}, Lde/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method
