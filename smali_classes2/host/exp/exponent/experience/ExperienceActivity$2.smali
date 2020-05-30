.class Lhost/exp/exponent/experience/ExperienceActivity$2;
.super Lhost/exp/exponent/c;
.source "ExperienceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ExperienceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 196
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$2;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-direct {p0, p2, p3}, Lhost/exp/exponent/c;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$2;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/ExperienceActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/f/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$2;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 199
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/ExperienceActivity$2$1;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity$2$1;-><init>(Lhost/exp/exponent/experience/ExperienceActivity$2;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lhost/exp/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$2;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/ExperienceActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/f/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 209
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/ExperienceActivity$2$2;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity$2$2;-><init>(Lhost/exp/exponent/experience/ExperienceActivity$2;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lhost/exp/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$2;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->b(Lorg/json/JSONObject;)V

    return-void
.end method
