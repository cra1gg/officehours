.class public Lorg/spongycastle/math/ec/ScaleYPointMap;
.super Ljava/lang/Object;
.source "ScaleYPointMap.java"

# interfaces
.implements Lorg/spongycastle/math/ec/ECPointMap;


# instance fields
.field protected final a:Lorg/spongycastle/math/ec/ECFieldElement;


# virtual methods
.method public a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/spongycastle/math/ec/ScaleYPointMap;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECPoint;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
