.class Lorg/spongycastle/crypto/tls/DeferredHash;
.super Ljava/lang/Object;
.source "DeferredHash.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsHandshakeHash;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field private b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

.field private c:Ljava/util/Hashtable;

.field private d:Ljava/lang/Short;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 26
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Short;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 33
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    .line 34
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 0

    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Use fork() to get a definite Digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use fork() to get a definite Digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(B)V
    .locals 2

    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->write(I)V

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/Digest;

    .line 143
    invoke-interface {v1, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Short;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    return-void
.end method

.method public a(S)V
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lorg/spongycastle/util/Shorts;->a(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/DeferredHash;->a(Ljava/lang/Short;)V

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too late to track more hash algorithms"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)V
    .locals 2

    .line 149
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->write([BII)V

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/Digest;

    .line 159
    invoke-interface {v1, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use fork() to get a definite Digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(S)[B
    .locals 3

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-static {p1}, Lorg/spongycastle/util/Shorts;->a(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->a(Lorg/spongycastle/crypto/Digest;)V

    .line 116
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 117
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    return-object v0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HashAlgorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not being tracked"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2

    .line 170
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->reset()V

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 177
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/Digest;

    .line 180
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    .line 45
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>()V

    .line 49
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/CombinedHash;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 50
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->a(Lorg/spongycastle/crypto/Digest;)V

    .line 51
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/CombinedHash;->d()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->h(I)S

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/util/Shorts;->a(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DeferredHash;->a(Ljava/lang/Short;)V

    return-object p0
.end method

.method public e()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DeferredHash;->h()V

    return-void
.end method

.method public f()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 3

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/Digest;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->a(Lorg/spongycastle/crypto/Digest;)V

    .line 83
    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/tls/DeferredHash;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/tls/DeferredHash;-><init>(Ljava/lang/Short;Lorg/spongycastle/crypto/Digest;)V

    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/DeferredHash;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/crypto/Digest;
    .locals 3

    .line 90
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DeferredHash;->h()V

    .line 92
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->a(Lorg/spongycastle/crypto/Digest;)V

    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/Digest;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 3

    .line 186
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/Digest;

    .line 192
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->a(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->b:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    :cond_1
    return-void
.end method
