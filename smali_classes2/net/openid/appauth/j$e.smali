.class final Lnet/openid/appauth/j$e;
.super Lnet/openid/appauth/j$c;
.source "JsonUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/openid/appauth/j$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 492
    invoke-direct {p0, p1, v0}, Lnet/openid/appauth/j$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 496
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/j$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
