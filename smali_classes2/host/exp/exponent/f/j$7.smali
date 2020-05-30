.class Lhost/exp/exponent/f/j$7;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Lhost/exp/exponent/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/f/j;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lhost/exp/exponent/f/j;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/j;Lorg/json/JSONObject;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lhost/exp/exponent/f/j$7;->b:Lhost/exp/exponent/f/j;

    iput-object p2, p0, Lhost/exp/exponent/f/j$7;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 836
    iget-object v0, p0, Lhost/exp/exponent/f/j$7;->b:Lhost/exp/exponent/f/j;

    invoke-static {v0}, Lhost/exp/exponent/f/j;->d(Lhost/exp/exponent/f/j;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/f/j$7;->b:Lhost/exp/exponent/f/j;

    invoke-static {v0}, Lhost/exp/exponent/f/j;->e(Lhost/exp/exponent/f/j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 841
    iget-object v0, p0, Lhost/exp/exponent/f/j$7;->b:Lhost/exp/exponent/f/j;

    invoke-static {v0}, Lhost/exp/exponent/f/j;->d(Lhost/exp/exponent/f/j;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/f/j$7;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Lorg/json/JSONObject;)V

    return-void
.end method
