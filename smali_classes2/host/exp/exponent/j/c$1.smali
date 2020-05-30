.class final Lhost/exp/exponent/j/c$1;
.super Ljava/lang/Object;
.source "ExperienceActivityUtils.java"

# interfaces
.implements Lhost/exp/exponent/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/j/c;->a(Lhost/exp/exponent/g;Lorg/json/JSONObject;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;I)V
    .locals 0

    .line 146
    iput-object p1, p0, Lhost/exp/exponent/j/c$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhost/exp/exponent/j/c$1;->b:Lorg/json/JSONObject;

    iput p3, p0, Lhost/exp/exponent/j/c$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 151
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/j/c$1;->a:Landroid/app/Activity;

    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget-object v2, p0, Lhost/exp/exponent/j/c$1;->b:Lorg/json/JSONObject;

    const-string v3, "name"

    .line 152
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lhost/exp/exponent/j/c$1;->c:I

    invoke-direct {v1, v2, p1, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    invoke-static {}, Lhost/exp/exponent/j/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
