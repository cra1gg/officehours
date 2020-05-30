.class public Lhost/exp/exponent/j/d;
.super Ljava/lang/Object;
.source "ExpoActivityIds.java"


# static fields
.field private static a:I = 0x0

.field private static b:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 2

    .line 14
    sget v0, Lhost/exp/exponent/j/d;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lhost/exp/exponent/j/d;->a:I

    return v0
.end method
