.class final Lf/c/c/a$c;
.super Lf/c/c/h;
.source "CachedThreadScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 243
    invoke-direct {p0, p1}, Lf/c/c/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 244
    iput-wide v0, p0, Lf/c/c/a$c;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 252
    iput-wide p1, p0, Lf/c/c/a$c;->c:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 248
    iget-wide v0, p0, Lf/c/c/a$c;->c:J

    return-wide v0
.end method
