.class Lhost/exp/exponent/ExponentIntentService$2$1;
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

    .line 190
    iput-object p1, p0, Lhost/exp/exponent/ExponentIntentService$2$1;->a:Lhost/exp/exponent/ExponentIntentService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "SAVE_EXPERIENCE_OPTION_NO"

    .line 192
    iget-object p2, p0, Lhost/exp/exponent/ExponentIntentService$2$1;->a:Lhost/exp/exponent/ExponentIntentService$2;

    iget-object p2, p2, Lhost/exp/exponent/ExponentIntentService$2;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lhost/exp/exponent/ExponentIntentService$2$1;->a:Lhost/exp/exponent/ExponentIntentService$2;

    iget-object p1, p1, Lhost/exp/exponent/ExponentIntentService$2;->c:Lhost/exp/exponent/ExponentIntentService;

    invoke-virtual {p1}, Lhost/exp/exponent/ExponentIntentService;->stopSelf()V

    return-void
.end method
