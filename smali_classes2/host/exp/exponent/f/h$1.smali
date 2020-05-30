.class final Lhost/exp/exponent/f/h$1;
.super Ljava/lang/Object;
.source "ExponentKernelModuleProvider.java"

# interfaces
.implements Lhost/exp/exponent/f/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lhost/exp/exponent/f/g;
    .locals 1

    .line 27
    new-instance v0, Lhost/exp/exponent/f/d;

    invoke-direct {v0, p1}, Lhost/exp/exponent/f/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method
