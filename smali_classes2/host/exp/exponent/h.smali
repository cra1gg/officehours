.class public Lhost/exp/exponent/h;
.super Ljava/lang/Object;
.source "ExponentUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    iput-object p1, p0, Lhost/exp/exponent/h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 26
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lhost/exp/exponent/h;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    iget-object v0, p0, Lhost/exp/exponent/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lhost/exp/exponent/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
