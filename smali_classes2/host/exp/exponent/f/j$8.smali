.class Lhost/exp/exponent/f/j$8;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Lhost/exp/exponent/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/f/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lhost/exp/exponent/f/j;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/j;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lhost/exp/exponent/f/j$8;->e:Lhost/exp/exponent/f/j;

    iput-object p2, p0, Lhost/exp/exponent/f/j$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/f/j$8;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lhost/exp/exponent/f/j$8;->c:Ljava/lang/String;

    iput-object p5, p0, Lhost/exp/exponent/f/j$8;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 851
    iget-object v0, p0, Lhost/exp/exponent/f/j$8;->e:Lhost/exp/exponent/f/j;

    invoke-static {v0}, Lhost/exp/exponent/f/j;->d(Lhost/exp/exponent/f/j;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/f/j$8;->e:Lhost/exp/exponent/f/j;

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
    .locals 5

    .line 856
    iget-object v0, p0, Lhost/exp/exponent/f/j$8;->e:Lhost/exp/exponent/f/j;

    invoke-static {v0}, Lhost/exp/exponent/f/j;->d(Lhost/exp/exponent/f/j;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/f/j$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lhost/exp/exponent/f/j$8;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lhost/exp/exponent/f/j$8;->c:Ljava/lang/String;

    iget-object v4, p0, Lhost/exp/exponent/f/j$8;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "loadBundleForExperienceActivity"

    .line 857
    invoke-static {v0}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;)V

    return-void
.end method
