.class public final Lcom/uxcam/a/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/aq$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uxcam/a/aq;

.field public static final b:Lcom/uxcam/a/aq;

.field public static final c:Lcom/uxcam/a/aq;

.field private static final h:[Lcom/uxcam/a/an;


# instance fields
.field final d:Z

.field public final e:Z

.field final f:[Ljava/lang/String;

.field final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/uxcam/a/an;

    sget-object v1, Lcom/uxcam/a/an;->aW:Lcom/uxcam/a/an;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uxcam/a/an;->ba:Lcom/uxcam/a/an;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/uxcam/a/an;->aX:Lcom/uxcam/a/an;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/uxcam/a/an;->bb:Lcom/uxcam/a/an;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/uxcam/a/an;->bh:Lcom/uxcam/a/an;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/uxcam/a/an;->bg:Lcom/uxcam/a/an;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/uxcam/a/an;->ax:Lcom/uxcam/a/an;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lcom/uxcam/a/an;->aH:Lcom/uxcam/a/an;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lcom/uxcam/a/an;->ay:Lcom/uxcam/a/an;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lcom/uxcam/a/an;->aI:Lcom/uxcam/a/an;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lcom/uxcam/a/an;->af:Lcom/uxcam/a/an;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lcom/uxcam/a/an;->ag:Lcom/uxcam/a/an;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lcom/uxcam/a/an;->D:Lcom/uxcam/a/an;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sget-object v1, Lcom/uxcam/a/an;->H:Lcom/uxcam/a/an;

    const/16 v7, 0xd

    aput-object v1, v0, v7

    sget-object v1, Lcom/uxcam/a/an;->h:Lcom/uxcam/a/an;

    const/16 v7, 0xe

    aput-object v1, v0, v7

    sput-object v0, Lcom/uxcam/a/aq;->h:[Lcom/uxcam/a/an;

    new-instance v0, Lcom/uxcam/a/aq$a;

    invoke-direct {v0, v3}, Lcom/uxcam/a/aq$a;-><init>(Z)V

    sget-object v1, Lcom/uxcam/a/aq;->h:[Lcom/uxcam/a/an;

    iget-boolean v7, v0, Lcom/uxcam/a/aq$a;->a:Z

    if-eqz v7, :cond_1

    array-length v7, v1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/uxcam/a/an;->bi:Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7}, Lcom/uxcam/a/aq$a;->a([Ljava/lang/String;)Lcom/uxcam/a/aq$a;

    move-result-object v0

    new-array v1, v6, [Lcom/uxcam/a/bk;

    sget-object v6, Lcom/uxcam/a/bk;->a:Lcom/uxcam/a/bk;

    aput-object v6, v1, v2

    sget-object v6, Lcom/uxcam/a/bk;->b:Lcom/uxcam/a/bk;

    aput-object v6, v1, v3

    sget-object v6, Lcom/uxcam/a/bk;->c:Lcom/uxcam/a/bk;

    aput-object v6, v1, v4

    sget-object v4, Lcom/uxcam/a/bk;->d:Lcom/uxcam/a/bk;

    aput-object v4, v1, v5

    invoke-virtual {v0, v1}, Lcom/uxcam/a/aq$a;->a([Lcom/uxcam/a/bk;)Lcom/uxcam/a/aq$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uxcam/a/aq$a;->a()Lcom/uxcam/a/aq$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uxcam/a/aq$a;->b()Lcom/uxcam/a/aq;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/aq;->a:Lcom/uxcam/a/aq;

    new-instance v0, Lcom/uxcam/a/aq$a;

    sget-object v1, Lcom/uxcam/a/aq;->a:Lcom/uxcam/a/aq;

    invoke-direct {v0, v1}, Lcom/uxcam/a/aq$a;-><init>(Lcom/uxcam/a/aq;)V

    new-array v1, v3, [Lcom/uxcam/a/bk;

    sget-object v3, Lcom/uxcam/a/bk;->d:Lcom/uxcam/a/bk;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/uxcam/a/aq$a;->a([Lcom/uxcam/a/bk;)Lcom/uxcam/a/aq$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uxcam/a/aq$a;->a()Lcom/uxcam/a/aq$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uxcam/a/aq$a;->b()Lcom/uxcam/a/aq;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/aq;->b:Lcom/uxcam/a/aq;

    new-instance v0, Lcom/uxcam/a/aq$a;

    invoke-direct {v0, v2}, Lcom/uxcam/a/aq$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/uxcam/a/aq$a;->b()Lcom/uxcam/a/aq;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/aq;->c:Lcom/uxcam/a/aq;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lcom/uxcam/a/aq$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/uxcam/a/aq$a;->a:Z

    iput-boolean v0, p0, Lcom/uxcam/a/aq;->d:Z

    iget-object v0, p1, Lcom/uxcam/a/aq$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/uxcam/a/aq;->f:[Ljava/lang/String;

    iget-object v0, p1, Lcom/uxcam/a/aq$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/uxcam/a/aq;->g:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/uxcam/a/aq$a;->d:Z

    iput-boolean p1, p0, Lcom/uxcam/a/aq;->e:Z

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/uxcam/a/aq;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uxcam/a/aq;->g:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/uxcam/a/aq;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/uxcam/a/bk;->a(Ljava/lang/String;)Lcom/uxcam/a/bk;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p0

    if-eqz v1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {p1, v3}, Lcom/uxcam/a/bn;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/uxcam/a/aq;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/aq;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/aq;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uxcam/a/aq;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/uxcam/a/aq;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/aq;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uxcam/a/aq;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/uxcam/a/aq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/uxcam/a/aq;

    iget-boolean v2, p0, Lcom/uxcam/a/aq;->d:Z

    iget-boolean v3, p1, Lcom/uxcam/a/aq;->d:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/uxcam/a/aq;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uxcam/a/aq;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/uxcam/a/aq;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/uxcam/a/aq;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/uxcam/a/aq;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/uxcam/a/aq;->e:Z

    iget-boolean p1, p1, Lcom/uxcam/a/aq;->e:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/uxcam/a/aq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/aq;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/aq;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uxcam/a/aq;->e:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/uxcam/a/aq;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/aq;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uxcam/a/aq;->f:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uxcam/a/aq;->f:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/uxcam/a/aq;->f:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/uxcam/a/an;->a(Ljava/lang/String;)Lcom/uxcam/a/an;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "[all enabled]"

    :goto_2
    iget-object v1, p0, Lcom/uxcam/a/aq;->g:[Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/uxcam/a/aq;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "[all enabled]"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/uxcam/a/aq;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
