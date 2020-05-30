.class public Lorg/unimodules/a/d;
.super Ljava/lang/Object;
.source "MapHelper.java"

# interfaces
.implements Lorg/unimodules/a/c/c;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/unimodules/a/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lorg/unimodules/a/d;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;D)D
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/unimodules/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/unimodules/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 76
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lorg/unimodules/a/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
