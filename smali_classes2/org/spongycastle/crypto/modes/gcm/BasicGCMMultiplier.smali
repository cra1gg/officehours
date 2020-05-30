.class public Lorg/spongycastle/crypto/modes/gcm/BasicGCMMultiplier;
.super Ljava/lang/Object;
.source "BasicGCMMultiplier.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 9
    invoke-static {p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMMultiplier;->a:[I

    return-void
.end method

.method public b([B)V
    .locals 2

    .line 14
    invoke-static {p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([B)[I

    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMMultiplier;->a:[I

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([I[I)V

    .line 16
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([I[B)V

    return-void
.end method
