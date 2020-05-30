.class public Lorg/spongycastle/jcajce/PKCS12StoreParameter;
.super Ljava/lang/Object;
.source "PKCS12StoreParameter.java"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Ljava/security/KeyStore$ProtectionParameter;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKCS12StoreParameter;->a:Ljava/io/OutputStream;

    .line 39
    iput-object p2, p0, Lorg/spongycastle/jcajce/PKCS12StoreParameter;->b:Ljava/security/KeyStore$ProtectionParameter;

    .line 40
    iput-boolean p3, p0, Lorg/spongycastle/jcajce/PKCS12StoreParameter;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKCS12StoreParameter;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKCS12StoreParameter;->c:Z

    return v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKCS12StoreParameter;->b:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
