.class public Lcom/geektime/rnonesignalandroid/b;
.super Ljava/lang/Object;
.source "ReactNativeOneSignalPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# instance fields
.field a:Lcom/geektime/rnonesignalandroid/RNOneSignal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v1, Lcom/geektime/rnonesignalandroid/RNOneSignal;

    invoke-direct {v1, p1}, Lcom/geektime/rnonesignalandroid/RNOneSignal;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v1, p0, Lcom/geektime/rnonesignalandroid/b;->a:Lcom/geektime/rnonesignalandroid/RNOneSignal;

    .line 25
    iget-object p1, p0, Lcom/geektime/rnonesignalandroid/b;->a:Lcom/geektime/rnonesignalandroid/RNOneSignal;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
