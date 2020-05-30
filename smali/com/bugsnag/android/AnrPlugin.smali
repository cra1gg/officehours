.class public final Lcom/bugsnag/android/AnrPlugin;
.super Ljava/lang/Object;
.source "AnrPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/l;


# instance fields
.field private final collector:Lcom/bugsnag/android/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/bugsnag/android/a;

    invoke-direct {v0}, Lcom/bugsnag/android/a;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lcom/bugsnag/android/a;

    return-void
.end method

.method public static final synthetic access$handleAnr(Lcom/bugsnag/android/AnrPlugin;Ljava/lang/Thread;Lcom/bugsnag/android/q;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/AnrPlugin;->handleAnr(Ljava/lang/Thread;Lcom/bugsnag/android/q;)V

    return-void
.end method

.method private final handleAnr(Ljava/lang/Thread;Lcom/bugsnag/android/q;)V
    .locals 10

    const-string v0, "Application did not respond to UI input"

    .line 23
    new-instance v1, Lcom/bugsnag/android/k;

    const-string v2, "ANR"

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/bugsnag/android/k;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 24
    new-instance v0, Lcom/bugsnag/android/ad$a;

    iget-object v5, p2, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, p2, Lcom/bugsnag/android/q;->i:Lcom/bugsnag/android/ba;

    const/4 v9, 0x1

    move-object v4, v0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/bugsnag/android/ad$a;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/ba;Ljava/lang/Thread;Z)V

    .line 25
    sget-object p1, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ad$a;->a(Lcom/bugsnag/android/Severity;)Lcom/bugsnag/android/ad$a;

    move-result-object p1

    const-string v0, "anrError"

    .line 26
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/ad$a;->a(Ljava/lang/String;)Lcom/bugsnag/android/ad$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bugsnag/android/ad$a;->a()Lcom/bugsnag/android/ad;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lcom/bugsnag/android/a;

    const-string v1, "error"

    invoke-static {p1, v1}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lcom/bugsnag/android/a;->a(Lcom/bugsnag/android/q;Lcom/bugsnag/android/ad;)V

    return-void
.end method

.method private final native installAnrDetection(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public initialisePlugin(Lcom/bugsnag/android/q;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugsnag-plugin-android-anr"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/bugsnag/android/AnrPlugin$a;

    invoke-direct {v0, p0, p1}, Lcom/bugsnag/android/AnrPlugin$a;-><init>(Lcom/bugsnag/android/AnrPlugin;Lcom/bugsnag/android/q;)V

    check-cast v0, Ld/c/a/a;

    .line 14
    new-instance p1, Lcom/bugsnag/android/d;

    new-instance v1, Lcom/bugsnag/android/b;

    invoke-direct {v1, v0}, Lcom/bugsnag/android/b;-><init>(Ld/c/a/a;)V

    check-cast v1, Lcom/bugsnag/android/d$a;

    invoke-direct {p1, v1}, Lcom/bugsnag/android/d;-><init>(Lcom/bugsnag/android/d$a;)V

    .line 15
    invoke-virtual {p1}, Lcom/bugsnag/android/d;->a()V

    .line 16
    invoke-virtual {p1}, Lcom/bugsnag/android/d;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "monitor.sentinelBuffer"

    invoke-static {p1, v0}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bugsnag/android/AnrPlugin;->installAnrDetection(Ljava/nio/ByteBuffer;)V

    const-string p1, "Initialised ANR Plugin"

    .line 17
    invoke-static {p1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;)V

    return-void
.end method
