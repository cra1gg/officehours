.class public Lorg/spongycastle/crypto/params/SkeinParameters;
.super Ljava/lang/Object;
.source "SkeinParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/params/SkeinParameters$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/params/SkeinParameters;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lorg/spongycastle/crypto/params/SkeinParameters;->a:Ljava/util/Hashtable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Hashtable;Lorg/spongycastle/crypto/params/SkeinParameters$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/SkeinParameters;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Hashtable;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SkeinParameters;->a:Ljava/util/Hashtable;

    return-object v0
.end method

.method public b()[B
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SkeinParameters;->a:Ljava/util/Hashtable;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
