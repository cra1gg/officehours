.class public Lcl/json/a/e;
.super Lcl/json/a/l;
.source "GooglePlusShare.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcl/json/a/l;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.apps.plus"

    return-object v0
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcl/json/a/l;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 25
    invoke-virtual {p0}, Lcl/json/a/e;->d()V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://plus.google.com/share?url={url}"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "market://details?id=com.google.android.apps.plus"

    return-object v0
.end method
