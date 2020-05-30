.class public final Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
.super Ljava/lang/Object;
.source "SessionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/SessionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:S

.field private c:[B

.field private d:Lorg/spongycastle/crypto/tls/Certificate;

.field private e:[B

.field private f:[B

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->a:I

    .line 15
    iput-short v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->b:S

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->c:[B

    .line 17
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->d:Lorg/spongycastle/crypto/tls/Certificate;

    .line 18
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->e:[B

    .line 19
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->f:[B

    .line 20
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->g:[B

    return-void
.end method
