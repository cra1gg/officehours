.class abstract Lf/c/e/b/p;
.super Lf/c/e/b/n;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/e/b/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private volatile f:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lf/c/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final c()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lf/c/e/b/p;->f:J

    return-wide v0
.end method

.method protected final d(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lf/c/e/b/p;->f:J

    return-void
.end method
