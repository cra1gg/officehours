.class public final Lcom/bugsnag/android/NdkPlugin;
.super Ljava/lang/Object;
.source "NdkPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialisePlugin(Lcom/bugsnag/android/q;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugsnag-ndk"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/bugsnag/android/ndk/NativeBridge;

    invoke-direct {v0}, Lcom/bugsnag/android/ndk/NativeBridge;-><init>()V

    .line 10
    check-cast v0, Ljava/util/Observer;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/q;->addObserver(Ljava/util/Observer;)V

    .line 11
    invoke-virtual {p1}, Lcom/bugsnag/android/q;->a()V

    const-string p1, "Initialised NDK Plugin"

    .line 12
    invoke-static {p1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;)V

    return-void
.end method
