.class Lorg/spongycastle/jce/provider/CertStatus;
.super Ljava/lang/Object;
.source "CertStatus.java"


# instance fields
.field a:I

.field b:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 11
    iput v0, p0, Lorg/spongycastle/jce/provider/CertStatus;->a:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/spongycastle/jce/provider/CertStatus;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/spongycastle/jce/provider/CertStatus;->b:Ljava/util/Date;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 44
    iput p1, p0, Lorg/spongycastle/jce/provider/CertStatus;->a:I

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/spongycastle/jce/provider/CertStatus;->b:Ljava/util/Date;

    return-void
.end method

.method public b()I
    .locals 1

    .line 36
    iget v0, p0, Lorg/spongycastle/jce/provider/CertStatus;->a:I

    return v0
.end method
