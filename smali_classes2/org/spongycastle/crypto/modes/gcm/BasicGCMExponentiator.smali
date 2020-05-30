.class public Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;
.super Ljava/lang/Object;
.source "BasicGCMExponentiator.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[B)V
    .locals 6

    .line 17
    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a()[I

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    .line 21
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;->a:[I

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v3

    :cond_0
    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v4, v4, v1

    if-eqz v4, :cond_1

    .line 26
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([I[I)V

    .line 28
    :cond_1
    invoke-static {v3, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([I[I)V

    const/4 v4, 0x1

    ushr-long/2addr p1, v4

    cmp-long v4, p1, v1

    if-gtz v4, :cond_0

    .line 34
    :cond_2
    invoke-static {v0, p3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([I[B)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 11
    invoke-static {p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;->a:[I

    return-void
.end method
