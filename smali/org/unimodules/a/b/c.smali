.class public Lorg/unimodules/a/b/c;
.super Lorg/unimodules/a/b/a;
.source "CurrentActivityNotFoundException.java"

# interfaces
.implements Lorg/unimodules/a/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Current activity not found. Make sure to call this method while in foreground."

    .line 7
    invoke-direct {p0, v0}, Lorg/unimodules/a/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "E_CURRENT_ACTIVITY_NOT_FOUND"

    return-object v0
.end method
