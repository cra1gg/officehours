.class public Lhost/exp/exponent/j/a;
.super Ljava/lang/Object;
.source "AsyncCondition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/j/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhost/exp/exponent/j/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhost/exp/exponent/j/a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 40
    sget-object v0, Lhost/exp/exponent/j/a;->b:Ljava/util/Map;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lhost/exp/exponent/j/a;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    sget-object v1, Lhost/exp/exponent/j/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find listener for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    monitor-exit v0

    return-void

    .line 46
    :cond_0
    sget-object v1, Lhost/exp/exponent/j/a;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhost/exp/exponent/j/a$a;

    .line 47
    invoke-interface {p0}, Lhost/exp/exponent/j/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {p0}, Lhost/exp/exponent/j/a$a;->b()V

    .line 50
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lhost/exp/exponent/j/a$a;)V
    .locals 3

    .line 25
    invoke-interface {p1}, Lhost/exp/exponent/j/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lhost/exp/exponent/j/a$a;->b()V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lhost/exp/exponent/j/a;->b:Ljava/util/Map;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lhost/exp/exponent/j/a;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    sget-object p1, Lhost/exp/exponent/j/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Map already contains entry for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Ignoring."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    monitor-exit v0

    return-void

    .line 34
    :cond_1
    sget-object v1, Lhost/exp/exponent/j/a;->b:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 54
    sget-object v0, Lhost/exp/exponent/j/a;->b:Ljava/util/Map;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lhost/exp/exponent/j/a;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
