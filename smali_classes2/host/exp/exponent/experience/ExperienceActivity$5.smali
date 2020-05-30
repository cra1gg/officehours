.class Lhost/exp/exponent/experience/ExperienceActivity$5;
.super Ljava/lang/Object;
.source "ExperienceActivity.java"

# interfaces
.implements Lhost/exp/exponent/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ExperienceActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;ZLjava/lang/String;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$5;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    iput-boolean p2, p0, Lhost/exp/exponent/experience/ExperienceActivity$5;->a:Z

    iput-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$5;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 499
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$5;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$5;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v1}, Lhost/exp/exponent/experience/ExperienceActivity;->b(Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/notifications/d;

    move-result-object v1

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/notifications/d;)Lhost/exp/exponent/notifications/d;

    .line 500
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$5;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->b(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/notifications/d;)Lhost/exp/exponent/notifications/d;

    .line 501
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$5;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->b(Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lhost/exp/exponent/experience/ExperienceActivity;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhost/exp/exponent/j/a;->b(Ljava/lang/String;)V

    return-void
.end method
