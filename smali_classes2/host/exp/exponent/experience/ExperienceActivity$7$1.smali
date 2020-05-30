.class Lhost/exp/exponent/experience/ExperienceActivity$7$1;
.super Ljava/lang/Object;
.source "ExperienceActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ExperienceActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/ExperienceActivity$7;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity$7;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$7$1;->a:Lhost/exp/exponent/experience/ExperienceActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 729
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$7$1;->a:Lhost/exp/exponent/experience/ExperienceActivity$7;

    iget-object p1, p1, Lhost/exp/exponent/experience/ExperienceActivity$7;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$7$1;->a:Lhost/exp/exponent/experience/ExperienceActivity$7;

    iget-object v0, v0, Lhost/exp/exponent/experience/ExperienceActivity$7;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->g(Lhost/exp/exponent/experience/ExperienceActivity;)Lversioned/host/exp/exponent/ReactUnthemedRootView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->c(Landroid/view/View;)V

    .line 730
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$7$1;->a:Lhost/exp/exponent/experience/ExperienceActivity$7;

    iget-object p1, p1, Lhost/exp/exponent/experience/ExperienceActivity$7;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Lhost/exp/exponent/experience/ExperienceActivity;Lversioned/host/exp/exponent/ReactUnthemedRootView;)Lversioned/host/exp/exponent/ReactUnthemedRootView;

    .line 732
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "IS_FROM_NOTIFICATION"

    .line 734
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$7$1;->a:Lhost/exp/exponent/experience/ExperienceActivity$7;

    iget-boolean v1, v1, Lhost/exp/exponent/experience/ExperienceActivity$7;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 736
    invoke-static {}, Lhost/exp/exponent/experience/ExperienceActivity;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "NUX_EXPERIENCE_OVERLAY_DISMISSED"

    .line 738
    invoke-static {v0, p1}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
