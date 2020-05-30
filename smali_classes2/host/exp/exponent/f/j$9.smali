.class Lhost/exp/exponent/f/j$9;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Lhost/exp/exponent/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/f/j;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhost/exp/exponent/f/j;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/j;Ljava/lang/String;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lhost/exp/exponent/f/j$9;->b:Lhost/exp/exponent/f/j;

    iput-object p2, p0, Lhost/exp/exponent/f/j$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 866
    iget-object v0, p0, Lhost/exp/exponent/f/j$9;->b:Lhost/exp/exponent/f/j;

    invoke-static {v0}, Lhost/exp/exponent/f/j;->d(Lhost/exp/exponent/f/j;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/f/j$9;->b:Lhost/exp/exponent/f/j;

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

    .line 871
    iget-object v0, p0, Lhost/exp/exponent/f/j$9;->b:Lhost/exp/exponent/f/j;

    invoke-static {v0}, Lhost/exp/exponent/f/j;->d(Lhost/exp/exponent/f/j;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/f/j$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lhost/exp/exponent/f/j$9;->b:Lhost/exp/exponent/f/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/f/j;Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/experience/ExperienceActivity;

    .line 874
    iget-object v0, p0, Lhost/exp/exponent/f/j$9;->b:Lhost/exp/exponent/f/j;

    invoke-static {v0, v1}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/f/j;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method
