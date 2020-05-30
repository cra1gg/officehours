.class public Lorg/spongycastle/util/io/pem/PemObject;
.super Ljava/lang/Object;
.source "PemObject.java"

# interfaces
.implements Lorg/spongycastle/util/io/pem/PemObjectGenerator;


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/util/io/pem/PemObject;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/spongycastle/util/io/pem/PemObject;->b:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/util/io/pem/PemObject;->c:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lorg/spongycastle/util/io/pem/PemObject;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 27
    sget-object v0, Lorg/spongycastle/util/io/pem/PemObject;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemObject;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemObject;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemObject;->d:[B

    return-object v0
.end method

.method public d()Lorg/spongycastle/util/io/pem/PemObject;
    .locals 0

    return-object p0
.end method
