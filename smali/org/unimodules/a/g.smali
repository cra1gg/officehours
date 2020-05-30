.class public abstract Lorg/unimodules/a/g;
.super Ljava/lang/Object;
.source "Promise.java"


# static fields
.field private static a:Ljava/lang/String; = "E_UNKNOWN_ERROR"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    instance-of v0, p1, Lorg/unimodules/a/c/d;

    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    check-cast v0, Lorg/unimodules/a/c/d;

    .line 15
    invoke-interface {v0}, Lorg/unimodules/a/c/d;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/unimodules/a/c/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lorg/unimodules/a/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
