.class Lhost/exp/exponent/f/j$10;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/f/j;->a(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/ExperienceActivity;

.field final synthetic b:Lhost/exp/exponent/f/j;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/j;Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lhost/exp/exponent/f/j$10;->b:Lhost/exp/exponent/f/j;

    iput-object p2, p0, Lhost/exp/exponent/f/j$10;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 984
    iget-object v0, p0, Lhost/exp/exponent/f/j$10;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->c(Lorg/json/JSONObject;)V

    return-void
.end method
