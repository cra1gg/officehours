.class Lhost/exp/exponent/experience/ExperienceActivity$2$2;
.super Ljava/lang/Object;
.source "ExperienceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ExperienceActivity$2;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lhost/exp/exponent/experience/ExperienceActivity$2;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity$2;Lorg/json/JSONObject;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$2$2;->b:Lhost/exp/exponent/experience/ExperienceActivity$2;

    iput-object p2, p0, Lhost/exp/exponent/experience/ExperienceActivity$2$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 213
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$2$2;->a:Lorg/json/JSONObject;

    const-string v1, "bundleUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhost/exp/exponent/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$2$2;->b:Lhost/exp/exponent/experience/ExperienceActivity$2;

    iget-object v1, v1, Lhost/exp/exponent/experience/ExperienceActivity$2;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity$2$2;->b:Lhost/exp/exponent/experience/ExperienceActivity$2;

    iget-object v2, v2, Lhost/exp/exponent/experience/ExperienceActivity$2;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v2, v2, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lhost/exp/exponent/experience/ExperienceActivity$2$2;->a:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$2$2;->b:Lhost/exp/exponent/experience/ExperienceActivity$2;

    iget-object v1, v1, Lhost/exp/exponent/experience/ExperienceActivity$2;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v1, v1, Lhost/exp/exponent/experience/ExperienceActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v1, v0}, Lhost/exp/exponent/f/j;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
