.class Lhost/exp/exponent/experience/ExperienceActivity$1;
.super Ljava/lang/Object;
.source "ExperienceActivity.java"

# interfaces
.implements Lhost/exp/exponent/experience/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/experience/ExperienceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$1;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 128
    new-instance v0, Lhost/exp/exponent/experience/ExperienceActivity$1$2;

    invoke-direct {v0, p0}, Lhost/exp/exponent/experience/ExperienceActivity$1$2;-><init>(Lhost/exp/exponent/experience/ExperienceActivity$1;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 138
    new-instance p1, Lhost/exp/exponent/experience/ExperienceActivity$1$3;

    invoke-direct {p1, p0}, Lhost/exp/exponent/experience/ExperienceActivity$1$3;-><init>(Lhost/exp/exponent/experience/ExperienceActivity$1;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 118
    new-instance v0, Lhost/exp/exponent/experience/ExperienceActivity$1$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lhost/exp/exponent/experience/ExperienceActivity$1$1;-><init>(Lhost/exp/exponent/experience/ExperienceActivity$1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
