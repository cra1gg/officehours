.class abstract Lf/c/e/b/j;
.super Lf/c/e/b/l;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/e/b/l<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final d:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-class v0, Lf/c/e/b/j;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lf/c/e/b/ae;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lf/c/e/b/j;->d:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lf/c/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lf/c/e/b/j;->consumerIndex:J

    return-wide v0
.end method

.method protected final b(JJ)Z
    .locals 8

    .line 73
    sget-object v0, Lf/c/e/b/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lf/c/e/b/j;->d:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
