.class Lhost/exp/exponent/experience/ExperienceActivity$2$1;
.super Ljava/lang/Object;
.source "ExperienceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ExperienceActivity$2;->a(Lorg/json/JSONObject;)V
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

    .line 199
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$2$1;->b:Lhost/exp/exponent/experience/ExperienceActivity$2;

    iput-object p2, p0, Lhost/exp/exponent/experience/ExperienceActivity$2$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 202
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$2$1;->b:Lhost/exp/exponent/experience/ExperienceActivity$2;

    iget-object v0, v0, Lhost/exp/exponent/experience/ExperienceActivity$2;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$2$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Lorg/json/JSONObject;)V

    return-void
.end method
