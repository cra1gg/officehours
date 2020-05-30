.class public final Lf/c/c/g;
.super Lf/h;
.source "NewThreadScheduler.java"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lf/h;-><init>()V

    .line 28
    iput-object p1, p0, Lf/c/c/g;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Lf/h$a;
    .locals 2

    .line 33
    new-instance v0, Lf/c/c/h;

    iget-object v1, p0, Lf/c/c/g;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lf/c/c/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
