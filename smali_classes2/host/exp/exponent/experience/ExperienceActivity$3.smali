.class Lhost/exp/exponent/experience/ExperienceActivity$3;
.super Ljava/lang/Object;
.source "ExperienceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ExperienceActivity;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$3;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    iput-object p2, p0, Lhost/exp/exponent/experience/ExperienceActivity$3;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 317
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$3;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$3;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Lhost/exp/exponent/experience/ExperienceActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$3;->a:Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$3;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity$3;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v0, v1, v2}, Lhost/exp/exponent/j/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 328
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$3;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$3;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v0, v1}, Lhost/exp/exponent/j/c;->b(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 330
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$3;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->c(Lorg/json/JSONObject;)V

    .line 332
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$3;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/ExperienceActivity;->b:Lhost/exp/exponent/g;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$3;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity$3;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v0, v1, v2}, Lhost/exp/exponent/j/c;->a(Lhost/exp/exponent/g;Lorg/json/JSONObject;Landroid/app/Activity;)V

    return-void
.end method
