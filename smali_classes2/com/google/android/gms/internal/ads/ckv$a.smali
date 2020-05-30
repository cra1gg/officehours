.class public Lcom/google/android/gms/internal/ads/ckv$a;
.super Lcom/google/android/gms/internal/ads/cjb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ckv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/ckv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/ckv$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/cjb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/ckv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ckv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/ckv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ckv$a;->b:Lcom/google/android/gms/internal/ads/ckv;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/ckv$e;->d:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ckv$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ckv$a;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ckv;Lcom/google/android/gms/internal/ads/ckv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cmx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/cjw;Lcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/ckv$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cjw;",
            "Lcom/google/android/gms/internal/ads/ckh;",
            ")TBuilderType;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->c()V

    .line 63
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ckv$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ckv$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cjz;->a(Lcom/google/android/gms/internal/ads/cjw;)Lcom/google/android/gms/internal/ads/cjz;

    move-result-object p1

    .line 65
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cmx;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cmw;Lcom/google/android/gms/internal/ads/ckh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 70
    :cond_0
    throw p1
.end method

.method private final b([BIILcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/ckv$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/ckh;",
            ")TBuilderType;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->c()V

    .line 54
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ckv$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ckv$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/cjg;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/cjg;-><init>(Lcom/google/android/gms/internal/ads/ckh;)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cmx;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/cjg;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cle; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 58
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->a()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 56
    throw p1
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/ads/cja;)Lcom/google/android/gms/internal/ads/cjb;
    .locals 0

    .line 72
    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/cjw;Lcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/cjb;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ckv$a;->b(Lcom/google/android/gms/internal/ads/cjw;Lcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/ckv$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BIILcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/cjb;
    .locals 0

    const/4 p2, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ckv$a;->b([BIILcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/ckv$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->c()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ckv$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;Lcom/google/android/gms/internal/ads/ckv;)V

    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/cjb;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cjb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    return-object v0
.end method

.method protected final c()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ckv$a;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ckv$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->d:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ckv$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;Lcom/google/android/gms/internal/ads/ckv;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ckv$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ckv$a;->c:Z

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ckv$a;->b:Lcom/google/android/gms/internal/ads/ckv;

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    .line 87
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->f()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ckv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/ads/ckv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ckv$a;->c:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ckv$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ckv$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cmx;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ckv$a;->c:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ckv$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ckv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->f()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    sget v2, Lcom/google/android/gms/internal/ads/ckv$e;->a:I

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/cmx;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    .line 38
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->b:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    .line 45
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/cno;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cno;-><init>(Lcom/google/android/gms/internal/ads/cmf;)V

    .line 46
    throw v1
.end method

.method public synthetic f()Lcom/google/android/gms/internal/ads/cmf;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->d()Lcom/google/android/gms/internal/ads/ckv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/android/gms/internal/ads/cmf;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->e()Lcom/google/android/gms/internal/ads/ckv;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ckv$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Lcom/google/android/gms/internal/ads/ckv;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic q()Lcom/google/android/gms/internal/ads/cmf;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ckv$a;->b:Lcom/google/android/gms/internal/ads/ckv;

    return-object v0
.end method
