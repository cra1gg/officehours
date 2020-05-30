.class public abstract Lf/h$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G_()J
    .locals 2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Lf/b/a;)Lf/l;
.end method

.method public a(Lf/b/a;JJLjava/util/concurrent/TimeUnit;)Lf/l;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 110
    invoke-static/range {v0 .. v7}, Lf/c/c/i;->a(Lf/h$a;Lf/b/a;JJLjava/util/concurrent/TimeUnit;Lf/c/c/i$a;)Lf/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;
.end method
