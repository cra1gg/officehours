.class Lhost/exp/exponent/experience/f$3;
.super Ljava/lang/Object;
.source "ReactNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/f;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/f;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/f;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lhost/exp/exponent/experience/f$3;->a:Lhost/exp/exponent/experience/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 389
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhost/exp/exponent/experience/f$3;->a:Lhost/exp/exponent/experience/f;

    .line 390
    invoke-virtual {v1}, Lhost/exp/exponent/experience/f;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 391
    iget-object p2, p0, Lhost/exp/exponent/experience/f$3;->a:Lhost/exp/exponent/experience/f;

    const/16 v0, 0x7b

    invoke-virtual {p2, p1, v0}, Lhost/exp/exponent/experience/f;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
