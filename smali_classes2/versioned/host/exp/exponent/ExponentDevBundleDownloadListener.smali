.class public Lversioned/host/exp/exponent/ExponentDevBundleDownloadListener;
.super Ljava/lang/Object;
.source "ExponentDevBundleDownloadListener.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;


# instance fields
.field private mListener:Lhost/exp/exponent/experience/d;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/experience/d;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lversioned/host/exp/exponent/ExponentDevBundleDownloadListener;->mListener:Lhost/exp/exponent/experience/d;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lversioned/host/exp/exponent/ExponentDevBundleDownloadListener;->mListener:Lhost/exp/exponent/experience/d;

    invoke-interface {v0, p1}, Lhost/exp/exponent/experience/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lversioned/host/exp/exponent/ExponentDevBundleDownloadListener;->mListener:Lhost/exp/exponent/experience/d;

    invoke-interface {v0, p1, p2, p3}, Lhost/exp/exponent/experience/d;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/react/bridge/NativeDeltaClient;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lversioned/host/exp/exponent/ExponentDevBundleDownloadListener;->mListener:Lhost/exp/exponent/experience/d;

    invoke-interface {p1}, Lhost/exp/exponent/experience/d;->a()V

    return-void
.end method
