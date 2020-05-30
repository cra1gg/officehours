.class public Lhost/exp/exponent/experience/a$d;
.super Lhost/exp/exponent/experience/a$c;
.source "BaseExperienceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/experience/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/b;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/a$c;-><init>(Lhost/exp/exponent/f/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lhost/exp/exponent/f/b;
    .locals 1

    .line 44
    invoke-super {p0}, Lhost/exp/exponent/experience/a$c;->a()Lhost/exp/exponent/f/b;

    move-result-object v0

    return-object v0
.end method
