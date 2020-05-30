.class Lhost/exp/exponent/experience/a$2;
.super Ljava/lang/Object;
.source "BaseExperienceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/a;->g()V
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

    .line 184
    iput-object p1, p0, Lhost/exp/exponent/experience/a$2;->a:Lhost/exp/exponent/experience/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 187
    sget-object v0, Lhost/exp/exponent/experience/f;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-static {}, Lhost/exp/exponent/experience/a;->j()Landroid/util/Pair;

    move-result-object v0

    .line 192
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 193
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhost/exp/exponent/f/f;

    .line 195
    iget-object v2, p0, Lhost/exp/exponent/experience/a$2;->a:Lhost/exp/exponent/experience/a;

    invoke-virtual {v2, v0}, Lhost/exp/exponent/experience/a;->a(Lhost/exp/exponent/f/f;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 205
    :cond_2
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhost/exp/exponent/experience/a$2;->a:Lhost/exp/exponent/experience/a;

    invoke-virtual {v1}, Lhost/exp/exponent/experience/a;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 206
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expo encountered a fatal error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lhost/exp/exponent/f/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_4
    :goto_0
    iget-object v1, p0, Lhost/exp/exponent/experience/a$2;->a:Lhost/exp/exponent/experience/a;

    invoke-virtual {v1}, Lhost/exp/exponent/experience/a;->h()Z

    move-result v1

    if-nez v1, :cond_5

    .line 210
    iget-object v1, p0, Lhost/exp/exponent/experience/a$2;->a:Lhost/exp/exponent/experience/a;

    invoke-virtual {v1}, Lhost/exp/exponent/experience/a;->x()V

    .line 211
    iget-object v1, p0, Lhost/exp/exponent/experience/a$2;->a:Lhost/exp/exponent/experience/a;

    iget-object v1, v1, Lhost/exp/exponent/experience/a;->c:Lhost/exp/exponent/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhost/exp/exponent/j;->b(Ljava/lang/Object;)V

    .line 212
    iget-object v1, p0, Lhost/exp/exponent/experience/a$2;->a:Lhost/exp/exponent/experience/a;

    iget-object v1, v1, Lhost/exp/exponent/experience/a;->k:Lhost/exp/exponent/j;

    invoke-virtual {v1, v2}, Lhost/exp/exponent/j;->b(Ljava/lang/Object;)V

    .line 215
    :cond_5
    iget-object v1, p0, Lhost/exp/exponent/experience/a$2;->a:Lhost/exp/exponent/experience/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhost/exp/exponent/experience/a;->d:Z

    .line 216
    iget-object v1, p0, Lhost/exp/exponent/experience/a$2;->a:Lhost/exp/exponent/experience/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhost/exp/exponent/experience/a;->l:Z

    .line 218
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhost/exp/exponent/experience/a$2;->a:Lhost/exp/exponent/experience/a;

    const-class v3, Lhost/exp/exponent/experience/ErrorActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    iget-object v2, p0, Lhost/exp/exponent/experience/a$2;->a:Lhost/exp/exponent/experience/a;

    invoke-virtual {v2, v1}, Lhost/exp/exponent/experience/a;->a(Landroid/content/Intent;)V

    const-string v2, "isDebugModeEnabled"

    .line 221
    iget-object v3, p0, Lhost/exp/exponent/experience/a$2;->a:Lhost/exp/exponent/experience/a;

    invoke-virtual {v3}, Lhost/exp/exponent/experience/a;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "userErrorMessage"

    .line 222
    invoke-virtual {v0}, Lhost/exp/exponent/f/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "developerErrorMessage"

    .line 223
    invoke-virtual {v0}, Lhost/exp/exponent/f/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    iget-object v0, p0, Lhost/exp/exponent/experience/a$2;->a:Lhost/exp/exponent/experience/a;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/a;->startActivity(Landroid/content/Intent;)V

    .line 226
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/f$a;

    invoke-direct {v1}, Lhost/exp/exponent/experience/f$a;-><init>()V

    invoke-virtual {v0, v1}, Lde/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method
