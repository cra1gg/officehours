.class Lhost/exp/exponent/experience/a$1;
.super Ljava/lang/Object;
.source "BaseExperienceActivity.java"

# interfaces
.implements Lhost/exp/exponent/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/a;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/a;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lhost/exp/exponent/experience/a$1;->a:Lhost/exp/exponent/experience/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lhost/exp/exponent/experience/a$1;->a:Lhost/exp/exponent/experience/a;

    iget-object v0, v0, Lhost/exp/exponent/experience/a;->g:Lhost/exp/exponent/f/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhost/exp/exponent/experience/a$1;->a:Lhost/exp/exponent/experience/a;

    instance-of v0, v0, Lhost/exp/exponent/experience/HomeActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 3

    .line 117
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/a$d;

    iget-object v2, p0, Lhost/exp/exponent/experience/a$1;->a:Lhost/exp/exponent/experience/a;

    iget-object v2, v2, Lhost/exp/exponent/experience/a;->g:Lhost/exp/exponent/f/b;

    invoke-direct {v1, v2}, Lhost/exp/exponent/experience/a$d;-><init>(Lhost/exp/exponent/f/b;)V

    invoke-virtual {v0, v1}, Lde/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method
