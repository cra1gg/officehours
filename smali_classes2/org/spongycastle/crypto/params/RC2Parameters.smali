.class public Lorg/spongycastle/crypto/params/RC2Parameters;
.super Lorg/spongycastle/crypto/params/KeyParameter;
.source "RC2Parameters.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 19
    iput p2, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->a:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 24
    iget v0, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->a:I

    return v0
.end method
