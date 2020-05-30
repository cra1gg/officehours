.class public abstract Le/h;
.super Ljava/lang/Object;
.source "ForwardingSource.java"

# interfaces
.implements Le/t;


# instance fields
.field private final delegate:Le/t;


# direct methods
.method public constructor <init>(Le/t;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Le/h;->delegate:Le/t;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 43
    iget-object v0, p0, Le/h;->delegate:Le/t;

    invoke-interface {v0}, Le/t;->close()V

    return-void
.end method

.method public final delegate()Le/t;
    .locals 1

    .line 31
    iget-object v0, p0, Le/h;->delegate:Le/t;

    return-object v0
.end method

.method public read(Le/c;J)J
    .locals 1

    .line 35
    iget-object v0, p0, Le/h;->delegate:Le/t;

    invoke-interface {v0, p1, p2, p3}, Le/t;->read(Le/c;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public timeout()Le/u;
    .locals 1

    .line 39
    iget-object v0, p0, Le/h;->delegate:Le/t;

    invoke-interface {v0}, Le/t;->timeout()Le/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h;->delegate:Le/t;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
