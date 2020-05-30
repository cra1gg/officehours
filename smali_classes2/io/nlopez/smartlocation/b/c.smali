.class public Lio/nlopez/smartlocation/b/c;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/b/c$a;,
        Lio/nlopez/smartlocation/b/c$b;
    }
.end annotation


# direct methods
.method public static a(Z)Lio/nlopez/smartlocation/b/b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Lio/nlopez/smartlocation/b/c$a;

    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/b/c$a;-><init>(Lio/nlopez/smartlocation/b/c$1;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lio/nlopez/smartlocation/b/c$b;

    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/b/c$b;-><init>(Lio/nlopez/smartlocation/b/c$1;)V

    :goto_0
    return-object p0
.end method
