.class public Lcl/json/a/o;
.super Lcl/json/a/l;
.source "TwitterShare.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcl/json/a/l;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.android"

    return-object v0
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcl/json/a/l;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 23
    invoke-virtual {p0}, Lcl/json/a/o;->d()V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://twitter.com/intent/tweet?text={message}&url={url}"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
