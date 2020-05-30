.class Lhost/exp/exponent/ExponentIntentService$2$2;
.super Ljava/lang/Object;
.source "ExponentIntentService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/ExponentIntentService$2;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/ExponentIntentService$2;


# direct methods
.method constructor <init>(Lhost/exp/exponent/ExponentIntentService$2;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lhost/exp/exponent/ExponentIntentService$2$2;->a:Lhost/exp/exponent/ExponentIntentService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 184
    iget-object p1, p0, Lhost/exp/exponent/ExponentIntentService$2$2;->a:Lhost/exp/exponent/ExponentIntentService$2;

    iget-object p1, p1, Lhost/exp/exponent/ExponentIntentService$2;->c:Lhost/exp/exponent/ExponentIntentService;

    iget-object p1, p1, Lhost/exp/exponent/ExponentIntentService;->b:Lhost/exp/exponent/h/d;

    const-string p2, "has_saved_shortcut"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lhost/exp/exponent/h/d;->a(Ljava/lang/String;Z)V

    .line 185
    iget-object p1, p0, Lhost/exp/exponent/ExponentIntentService$2$2;->a:Lhost/exp/exponent/ExponentIntentService$2;

    iget-object p1, p1, Lhost/exp/exponent/ExponentIntentService$2;->c:Lhost/exp/exponent/ExponentIntentService;

    iget-object p1, p1, Lhost/exp/exponent/ExponentIntentService;->a:Lhost/exp/exponent/f/j;

    iget-object p2, p0, Lhost/exp/exponent/ExponentIntentService$2$2;->a:Lhost/exp/exponent/ExponentIntentService$2;

    iget-object p2, p2, Lhost/exp/exponent/ExponentIntentService$2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhost/exp/exponent/f/j;->h(Ljava/lang/String;)V

    const-string p1, "SAVE_EXPERIENCE_OPTION_YES"

    .line 186
    iget-object p2, p0, Lhost/exp/exponent/ExponentIntentService$2$2;->a:Lhost/exp/exponent/ExponentIntentService$2;

    iget-object p2, p2, Lhost/exp/exponent/ExponentIntentService$2;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lhost/exp/exponent/ExponentIntentService$2$2;->a:Lhost/exp/exponent/ExponentIntentService$2;

    iget-object p1, p1, Lhost/exp/exponent/ExponentIntentService$2;->c:Lhost/exp/exponent/ExponentIntentService;

    invoke-virtual {p1}, Lhost/exp/exponent/ExponentIntentService;->stopSelf()V

    return-void
.end method
