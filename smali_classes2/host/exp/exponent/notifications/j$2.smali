.class final Lhost/exp/exponent/notifications/j$2;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;ILjava/util/HashMap;Lhost/exp/exponent/g;Lhost/exp/exponent/notifications/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Landroidx/core/app/i$d;

.field final synthetic f:Lhost/exp/exponent/g;

.field final synthetic g:Lhost/exp/exponent/notifications/f;

.field final synthetic h:Lhost/exp/exponent/notifications/j$a;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;ILandroidx/core/app/i$d;Lhost/exp/exponent/g;Lhost/exp/exponent/notifications/f;Lhost/exp/exponent/notifications/j$a;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lhost/exp/exponent/notifications/j$2;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lhost/exp/exponent/notifications/j$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lhost/exp/exponent/notifications/j$2;->c:Ljava/lang/String;

    iput p4, p0, Lhost/exp/exponent/notifications/j$2;->d:I

    iput-object p5, p0, Lhost/exp/exponent/notifications/j$2;->e:Landroidx/core/app/i$d;

    iput-object p6, p0, Lhost/exp/exponent/notifications/j$2;->f:Lhost/exp/exponent/g;

    iput-object p7, p0, Lhost/exp/exponent/notifications/j$2;->g:Lhost/exp/exponent/notifications/f;

    iput-object p8, p0, Lhost/exp/exponent/notifications/j$2;->h:Lhost/exp/exponent/notifications/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 549
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$2;->h:Lhost/exp/exponent/notifications/j$a;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No experience found for id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhost/exp/exponent/notifications/j$2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhost/exp/exponent/notifications/j$a;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lhost/exp/exponent/h/a;)V
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhost/exp/exponent/notifications/j$2$1;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/notifications/j$2$1;-><init>(Lhost/exp/exponent/notifications/j$2;Lhost/exp/exponent/h/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 544
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
