.class Lcom/onesignal/bd$a;
.super Landroidx/browser/a/d;
.source "OneSignalChromeTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroidx/browser/a/d;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/onesignal/bd$a;->a:Ljava/lang/String;

    .line 65
    iput-boolean p2, p0, Lcom/onesignal/bd$a;->b:Z

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/a/b;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v1}, Landroidx/browser/a/b;->a(J)Z

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p2, p1}, Landroidx/browser/a/b;->a(Landroidx/browser/a/a;)Landroidx/browser/a/e;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/onesignal/bd$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 80
    invoke-virtual {p2, v0, p1, p1}, Landroidx/browser/a/e;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 83
    iget-boolean p1, p0, Lcom/onesignal/bd$a;->b:Z

    if-eqz p1, :cond_3

    .line 84
    new-instance p1, Landroidx/browser/a/c$a;

    invoke-direct {p1, p2}, Landroidx/browser/a/c$a;-><init>(Landroidx/browser/a/e;)V

    .line 85
    invoke-virtual {p1}, Landroidx/browser/a/c$a;->a()Landroidx/browser/a/c;

    move-result-object p1

    .line 86
    iget-object p2, p1, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    iget-object p2, p1, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_2

    .line 89
    sget-object p2, Lcom/onesignal/ba;->b:Landroid/content/Context;

    iget-object v0, p1, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    iget-object p1, p1, Landroidx/browser/a/c;->b:Landroid/os/Bundle;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 91
    :cond_2
    sget-object p2, Lcom/onesignal/ba;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
