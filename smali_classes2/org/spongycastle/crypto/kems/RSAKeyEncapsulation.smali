.class public Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;
.super Ljava/lang/Object;
.source "RSAKeyEncapsulation.java"

# interfaces
.implements Lorg/spongycastle/crypto/KeyEncapsulation;


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->b:Ljava/math/BigInteger;

    return-void
.end method
