.class public Lorg/unimodules/a/b/d;
.super Lorg/unimodules/a/b/b;
.source "InvalidArgumentException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/unimodules/a/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "ERR_INVALID_ARGUMENT"

    return-object v0
.end method
