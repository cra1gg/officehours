.class Lhost/exp/exponent/experience/ErrorActivity$a;
.super Landroidx/fragment/app/n;
.source "ErrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/experience/ErrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/ErrorActivity;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/experience/ErrorActivity;Landroidx/fragment/app/j;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorActivity$a;->a:Lhost/exp/exponent/experience/ErrorActivity;

    .line 179
    invoke-direct {p0, p2}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/j;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/d;
    .locals 3

    .line 184
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity$a;->a:Lhost/exp/exponent/experience/ErrorActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "manifestUrl"

    .line 185
    iget-object v2, p0, Lhost/exp/exponent/experience/ErrorActivity$a;->a:Lhost/exp/exponent/experience/ErrorActivity;

    invoke-static {v2}, Lhost/exp/exponent/experience/ErrorActivity;->a(Lhost/exp/exponent/experience/ErrorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 193
    new-instance p1, Lhost/exp/exponent/experience/ErrorFragment;

    invoke-direct {p1}, Lhost/exp/exponent/experience/ErrorFragment;-><init>()V

    .line 194
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    .line 188
    :cond_0
    new-instance p1, Lhost/exp/exponent/experience/ErrorConsoleFragment;

    invoke-direct {p1}, Lhost/exp/exponent/experience/ErrorConsoleFragment;-><init>()V

    invoke-static {p1}, Lhost/exp/exponent/experience/ErrorActivity;->a(Lhost/exp/exponent/experience/ErrorConsoleFragment;)Lhost/exp/exponent/experience/ErrorConsoleFragment;

    .line 189
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->g()Lhost/exp/exponent/experience/ErrorConsoleFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhost/exp/exponent/experience/ErrorConsoleFragment;->setArguments(Landroid/os/Bundle;)V

    .line 190
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->g()Lhost/exp/exponent/experience/ErrorConsoleFragment;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
