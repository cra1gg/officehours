.class public Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
.super Ljava/lang/Object;
.source "GoppaCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaMaPe"
.end annotation


# instance fields
.field private a:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private c:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 50
    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 51
    iput-object p3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->c:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public b()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->c:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    return-object v0
.end method
