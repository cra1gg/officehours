.class public abstract Lversioned/host/exp/exponent/modules/ExpoBaseModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ExpoBaseModule.java"


# instance fields
.field protected final experienceId:Lhost/exp/exponent/f/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lhost/exp/exponent/f/b;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/ExpoBaseModule;->experienceId:Lhost/exp/exponent/f/b;

    return-void
.end method
