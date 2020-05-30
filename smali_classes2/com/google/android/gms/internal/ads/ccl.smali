.class public abstract Lcom/google/android/gms/internal/ads/ccl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "KeyProto::",
        "Lcom/google/android/gms/internal/ads/cmf;",
        "KeyFormatProto::",
        "Lcom/google/android/gms/internal/ads/cmf;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cck<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyProto;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyFormatProto;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TKeyProto;>;",
            "Ljava/lang/Class<",
            "TKeyFormatProto;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ccl;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ccl;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ccl;->c:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ccl;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Casted:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TCasted;>;)TCasted;"
        }
    .end annotation

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)TP;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ccl;->c(Lcom/google/android/gms/internal/ads/cmf;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ccl;->e(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)TKeyProto;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ccl;->d(Lcom/google/android/gms/internal/ads/cmf;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ccl;->f(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ccl;->c(Lcom/google/android/gms/internal/ads/cmf;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cjj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cjj;",
            ")TP;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ccl;->d(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ccl;->g(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cle; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ccl;->b:Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cmf;",
            ")TP;"
        }
    .end annotation

    const-string v0, "Expected proto of type "

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ccl;->b:Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ccl;->b:Ljava/lang/Class;

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ccl;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cmf;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ccl;->g(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ccl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 4

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ccl;->e(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ccl;->h(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cle; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ccl;->c:Ljava/lang/Class;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 3

    const-string v0, "Expected proto of type "

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ccl;->c:Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ccl;->c:Ljava/lang/Class;

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ccl;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cmf;

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ccl;->h(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cga;
    .locals 2

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ccl;->e(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cle; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ccl;->h(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/cga;->d()Lcom/google/android/gms/internal/ads/cga$a;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ccl;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cga$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cga$a;

    move-result-object v0

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cmf;->h()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cga$a;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cga$a;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ccl;->d()Lcom/google/android/gms/internal/ads/cga$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cga$a;->a(Lcom/google/android/gms/internal/ads/cga$b;)Lcom/google/android/gms/internal/ads/cga$a;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/cga;

    return-object p1

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ccl;->a:Ljava/lang/Class;

    return-object v0
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/cmf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)V"
        }
    .end annotation
.end method

.method protected abstract d()Lcom/google/android/gms/internal/ads/cga$b;
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cjj;",
            ")TKeyProto;"
        }
    .end annotation
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/cmf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)V"
        }
    .end annotation
.end method

.method protected abstract e(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cjj;",
            ")TKeyFormatProto;"
        }
    .end annotation
.end method

.method protected abstract e(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)TP;"
        }
    .end annotation
.end method

.method protected abstract f(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)TKeyProto;"
        }
    .end annotation
.end method
