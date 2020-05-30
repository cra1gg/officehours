.class Lhost/exp/exponent/f/j$2;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Lhost/exp/exponent/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/f/j;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lhost/exp/exponent/f/j;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/j;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1105
    iput-object p1, p0, Lhost/exp/exponent/f/j$2;->c:Lhost/exp/exponent/f/j;

    iput-object p2, p0, Lhost/exp/exponent/f/j$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/f/j$2;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhost/exp/exponent/f/j$2;->c:Lhost/exp/exponent/f/j;

    iget-object v1, v1, Lhost/exp/exponent/f/j;->a:Landroid/content/Context;

    const-class v2, Lhost/exp/exponent/LauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 1109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    .line 1110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "shortcutExperienceUrl"

    .line 1111
    iget-object v2, p0, Lhost/exp/exponent/f/j$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    new-instance v1, Landroidx/core/content/a/a$a;

    iget-object v2, p0, Lhost/exp/exponent/f/j$2;->c:Lhost/exp/exponent/f/j;

    iget-object v2, v2, Lhost/exp/exponent/f/j;->a:Landroid/content/Context;

    iget-object v3, p0, Lhost/exp/exponent/f/j$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroidx/core/content/a/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1115
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/content/a/a$a;->a(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/a/a$a;

    move-result-object p1

    iget-object v1, p0, Lhost/exp/exponent/f/j$2;->b:Lorg/json/JSONObject;

    const-string v2, "name"

    .line 1116
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/content/a/a$a;->a(Ljava/lang/CharSequence;)Landroidx/core/content/a/a$a;

    move-result-object p1

    .line 1117
    invoke-virtual {p1, v0}, Landroidx/core/content/a/a$a;->a(Landroid/content/Intent;)Landroidx/core/content/a/a$a;

    move-result-object p1

    .line 1118
    invoke-virtual {p1}, Landroidx/core/content/a/a$a;->a()Landroidx/core/content/a/a;

    move-result-object p1

    .line 1120
    iget-object v0, p0, Lhost/exp/exponent/f/j$2;->c:Lhost/exp/exponent/f/j;

    iget-object v0, v0, Lhost/exp/exponent/f/j;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/a/c;->a(Landroid/content/Context;Landroidx/core/content/a/a;Landroid/content/IntentSender;)Z

    return-void
.end method
