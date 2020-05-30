.class public final Lf/c/c/c;
.super Lf/h;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lf/h;-><init>()V

    .line 35
    iput-object p1, p0, Lf/c/c/c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Lf/h$a;
    .locals 2

    .line 40
    new-instance v0, Lf/c/c/c$a;

    iget-object v1, p0, Lf/c/c/c;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lf/c/c/c$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
