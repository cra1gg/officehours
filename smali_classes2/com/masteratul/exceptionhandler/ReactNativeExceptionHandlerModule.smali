.class public Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ReactNativeExceptionHandlerModule.java"


# static fields
.field private static errorIntentTargetClass:Ljava/lang/Class;


# instance fields
.field private activity:Landroid/app/Activity;

.field private callbackHolder:Lcom/facebook/react/bridge/Callback;

.field private originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;

    sput-object v0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->errorIntentTargetClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 22
    iput-object p1, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method static synthetic access$000(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Landroid/app/Activity;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$002(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->activity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$100(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Landroid/app/Activity;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Lcom/facebook/react/bridge/Callback;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->callbackHolder:Lcom/facebook/react/bridge/Callback;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/Class;
    .locals 1

    .line 12
    sget-object v0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->errorIntentTargetClass:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$400(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public static replaceErrorScreenActivityClass(Ljava/lang/Class;)V
    .locals 0

    .line 65
    sput-object p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->errorIntentTargetClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactNativeExceptionHandler"

    return-object v0
.end method

.method public setHandlerforNativeException(ZLcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 33
    iput-object p2, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->callbackHolder:Lcom/facebook/react/bridge/Callback;

    .line 34
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    new-instance p2, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;

    invoke-direct {p2, p0, p1}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;-><init>(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;Z)V

    invoke-static {p2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
