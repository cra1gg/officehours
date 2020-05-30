.class Lhost/exp/exponent/f/j$5$2;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/f/j$5;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lhost/exp/exponent/f/j$5;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/j$5;Lorg/json/JSONObject;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lhost/exp/exponent/f/j$5$2;->b:Lhost/exp/exponent/f/j$5;

    iput-object p2, p0, Lhost/exp/exponent/f/j$5$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 633
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/f/j$5$2;->b:Lhost/exp/exponent/f/j$5;

    iget-object v0, v0, Lhost/exp/exponent/f/j$5;->f:Lhost/exp/exponent/f/j;

    iget-object v1, p0, Lhost/exp/exponent/f/j$5$2;->b:Lhost/exp/exponent/f/j$5;

    iget-object v1, v1, Lhost/exp/exponent/f/j$5;->d:Ljava/lang/String;

    iget-object v2, p0, Lhost/exp/exponent/f/j$5$2;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lhost/exp/exponent/f/j$5$2;->b:Lhost/exp/exponent/f/j$5;

    iget-object v3, v3, Lhost/exp/exponent/f/j$5;->e:Landroid/app/ActivityManager$AppTask;

    invoke-static {v0, v1, v2, v3}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/f/j;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 635
    iget-object v1, p0, Lhost/exp/exponent/f/j$5$2;->b:Lhost/exp/exponent/f/j$5;

    iget-object v1, v1, Lhost/exp/exponent/f/j$5;->f:Lhost/exp/exponent/f/j;

    invoke-virtual {v1, v0}, Lhost/exp/exponent/f/j;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
