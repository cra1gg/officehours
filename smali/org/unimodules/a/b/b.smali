.class public abstract Lorg/unimodules/a/b/b;
.super Ljava/lang/RuntimeException;
.source "CodedRuntimeException.java"

# interfaces
.implements Lorg/unimodules/a/c/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "ERR_UNSPECIFIED_ANDROID_EXCEPTION"

    return-object v0
.end method
