.class public final Le/m;
.super Ljava/lang/Object;
.source "Pipe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/m$b;,
        Le/m$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Le/c;

.field c:Z

.field d:Z

.field private final e:Le/s;

.field private final f:Le/t;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    iput-object v0, p0, Le/m;->b:Le/c;

    .line 41
    new-instance v0, Le/m$a;

    invoke-direct {v0, p0}, Le/m$a;-><init>(Le/m;)V

    iput-object v0, p0, Le/m;->e:Le/s;

    .line 42
    new-instance v0, Le/m$b;

    invoke-direct {v0, p0}, Le/m$b;-><init>(Le/m;)V

    iput-object v0, p0, Le/m;->f:Le/t;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 48
    iput-wide p1, p0, Le/m;->a:J

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Le/t;
    .locals 1

    .line 52
    iget-object v0, p0, Le/m;->f:Le/t;

    return-object v0
.end method

.method public final b()Le/s;
    .locals 1

    .line 56
    iget-object v0, p0, Le/m;->e:Le/s;

    return-object v0
.end method
