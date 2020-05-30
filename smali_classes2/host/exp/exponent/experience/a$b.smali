.class public Lhost/exp/exponent/experience/a$b;
.super Lhost/exp/exponent/experience/a$c;
.source "BaseExperienceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/experience/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lhost/exp/exponent/f/b;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/a$c;-><init>(Lhost/exp/exponent/f/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lhost/exp/exponent/f/b;
    .locals 1

    .line 56
    invoke-super {p0}, Lhost/exp/exponent/experience/a$c;->a()Lhost/exp/exponent/f/b;

    move-result-object v0

    return-object v0
.end method
