.class Lhost/exp/exponent/e$2;
.super Ljava/lang/Object;
.source "ExpoApplication.java"

# interfaces
.implements Lhost/exp/exponent/f/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/e;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/e;


# direct methods
.method constructor <init>(Lhost/exp/exponent/e;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lhost/exp/exponent/e$2;->a:Lhost/exp/exponent/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lhost/exp/exponent/f/g;
    .locals 1

    .line 73
    new-instance v0, Lhost/exp/exponent/modules/ExponentKernelModule;

    invoke-direct {v0, p1}, Lhost/exp/exponent/modules/ExponentKernelModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method
