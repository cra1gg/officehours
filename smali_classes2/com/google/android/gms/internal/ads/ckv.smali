.class public abstract Lcom/google/android/gms/internal/ads/ckv;
.super Lcom/google/android/gms/internal/ads/cja;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ckv$b;,
        Lcom/google/android/gms/internal/ads/ckv$d;,
        Lcom/google/android/gms/internal/ads/ckv$c;,
        Lcom/google/android/gms/internal/ads/ckv$a;,
        Lcom/google/android/gms/internal/ads/ckv$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/ckv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/ckv$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/cja<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzhhf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/ckv<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzhhd:Lcom/google/android/gms/internal/ads/cnq;

.field private zzhhe:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 257
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ckv;->zzhhf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cja;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cnq;->a()Lcom/google/android/gms/internal/ads/cnq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ckv;->zzhhd:Lcom/google/android/gms/internal/ads/cnq;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/ckv;->zzhhe:I

    return-void
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/ckv;Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/ckv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/ckv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/cjj;",
            ")TT;"
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/ads/ckh;->a()Lcom/google/android/gms/internal/ads/ckh;

    move-result-object v0

    .line 126
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ckv;->a(Lcom/google/android/gms/internal/ads/ckv;Lcom/google/android/gms/internal/ads/cjj;Lcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/ckv;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 129
    sget v3, Lcom/google/android/gms/internal/ads/ckv$e;->a:I

    .line 131
    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 137
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/cmx;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_3

    .line 139
    sget v2, Lcom/google/android/gms/internal/ads/ckv$e;->b:I

    if-eqz v3, :cond_2

    move-object v4, p0

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 142
    :goto_0
    invoke-virtual {p0, v2, v4, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    .line 147
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/cno;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/cno;-><init>(Lcom/google/android/gms/internal/ads/cmf;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cno;->a()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cle;->a(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cle;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    if-eqz p0, :cond_b

    .line 153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 154
    sget v3, Lcom/google/android/gms/internal/ads/ckv$e;->a:I

    .line 156
    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    .line 162
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/cmx;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v2, :cond_9

    .line 164
    sget v0, Lcom/google/android/gms/internal/ads/ckv$e;->b:I

    if-eqz p1, :cond_8

    move-object v2, p0

    goto :goto_3

    :cond_8
    move-object v2, v1

    .line 167
    :goto_3
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    goto :goto_5

    .line 172
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/cno;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/cno;-><init>(Lcom/google/android/gms/internal/ads/cmf;)V

    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cno;->a()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p1

    .line 174
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cle;->a(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cle;

    move-result-object p0

    throw p0

    :cond_b
    :goto_5
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ckv;Lcom/google/android/gms/internal/ads/cjj;Lcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/ckv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/ckv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/cjj;",
            "Lcom/google/android/gms/internal/ads/ckh;",
            ")TT;"
        }
    .end annotation

    .line 177
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cjj;->e()Lcom/google/android/gms/internal/ads/cjw;

    move-result-object p1

    .line 178
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ckv;->a(Lcom/google/android/gms/internal/ads/ckv;Lcom/google/android/gms/internal/ads/cjw;Lcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/ckv;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cle; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 179
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cjw;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/cle; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 181
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cle;->a(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cle;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/cle; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 183
    throw p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ckv;Lcom/google/android/gms/internal/ads/cjw;Lcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/ckv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/ckv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/cjw;",
            "Lcom/google/android/gms/internal/ads/ckh;",
            ")TT;"
        }
    .end annotation

    .line 90
    sget v0, Lcom/google/android/gms/internal/ads/ckv$e;->d:I

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/android/gms/internal/ads/ckv;

    .line 93
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object v0

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cjz;->a(Lcom/google/android/gms/internal/ads/cjw;)Lcom/google/android/gms/internal/ads/cjz;

    move-result-object p1

    .line 95
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cmx;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cmw;Lcom/google/android/gms/internal/ads/ckh;)V

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/cmx;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/cle;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cle;

    throw p0

    .line 106
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/cle;

    if-eqz p2, :cond_1

    .line 101
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cle;

    throw p0

    .line 102
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/cle;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cle;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/cle;->a(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cle;

    move-result-object p0

    throw p0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/ckv;[B)Lcom/google/android/gms/internal/ads/ckv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/ckv<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 184
    array-length v0, p1

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/ads/ckh;->a()Lcom/google/android/gms/internal/ads/ckh;

    move-result-object v1

    const/4 v2, 0x0

    .line 186
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Lcom/google/android/gms/internal/ads/ckv;[BIILcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/ckv;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 188
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 189
    sget v0, Lcom/google/android/gms/internal/ads/ckv$e;->a:I

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 197
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cmx;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    .line 199
    sget p1, Lcom/google/android/gms/internal/ads/ckv$e;->b:I

    if-eqz v2, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 202
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    .line 207
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/cno;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/cno;-><init>(Lcom/google/android/gms/internal/ads/cmf;)V

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cno;->a()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p1

    .line 209
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cle;->a(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cle;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ckv;[BIILcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/ckv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/ckv<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/ckh;",
            ")TT;"
        }
    .end annotation

    .line 108
    sget p2, Lcom/google/android/gms/internal/ads/ckv$e;->d:I

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 110
    check-cast p0, Lcom/google/android/gms/internal/ads/ckv;

    .line 111
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/cjg;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/cjg;-><init>(Lcom/google/android/gms/internal/ads/ckh;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cmx;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/cjg;)V

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/cmx;->c(Ljava/lang/Object;)V

    .line 114
    iget p1, p0, Lcom/google/android/gms/internal/ads/ckv;->zzhcf:I

    if-nez p1, :cond_0

    return-object p0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->a()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cle;->a(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cle;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/cle;

    if-eqz p2, :cond_1

    .line 119
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cle;

    throw p0

    .line 120
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/cle;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cle;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/cle;->a(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cle;

    move-result-object p0

    throw p0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/ckv;[BLcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/ckv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/ckv<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/ckh;",
            ")TT;"
        }
    .end annotation

    .line 212
    array-length v0, p1

    const/4 v1, 0x0

    .line 213
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/ckv;->a(Lcom/google/android/gms/internal/ads/ckv;[BIILcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/ckv;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 216
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 217
    sget p2, Lcom/google/android/gms/internal/ads/ckv$e;->a:I

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 225
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/cmx;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_3

    .line 227
    sget p1, Lcom/google/android/gms/internal/ads/ckv$e;->b:I

    if-eqz v1, :cond_2

    move-object p2, p0

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 230
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 235
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/cno;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/cno;-><init>(Lcom/google/android/gms/internal/ads/cmf;)V

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cno;->a()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p1

    .line 237
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cle;->a(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cle;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ckv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/ckv<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/ckv;->zzhhf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    if-nez v0, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/ckv;->zzhhf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cnv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    .line 58
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->f:I

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    if-eqz v0, :cond_1

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/ckv;->zzhhf:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/cmu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cmu;-><init>(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 73
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 75
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 76
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 74
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/ckv<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/ckv;->zzhhf:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lcom/google/android/gms/internal/ads/ckv;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/ckv<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 78
    sget p1, Lcom/google/android/gms/internal/ads/ckv$e;->a:I

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 86
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/cmx;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static m()Lcom/google/android/gms/internal/ads/clb;
    .locals 1

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/ckw;->d()Lcom/google/android/gms/internal/ads/ckw;

    move-result-object v0

    return-object v0
.end method

.method protected static n()Lcom/google/android/gms/internal/ads/cld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/cld<",
            "TE;>;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/cmt;->d()Lcom/google/android/gms/internal/ads/cmt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/ckv;->zzhhe:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ckb;)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ckd;->a(Lcom/google/android/gms/internal/ads/ckb;)Lcom/google/android/gms/internal/ads/ckd;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cmx;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/col;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/ckv$e;->f:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cmx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ckv;->zzhcf:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/ckv;->zzhcf:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cmx;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ckv;->zzhcf:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/ckv;->zzhcf:I

    return v0
.end method

.method final j()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/ckv;->zzhhe:I

    return v0
.end method

.method public final k()Z
    .locals 4

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->a:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/cmx;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    .line 29
    sget v0, Lcom/google/android/gms/internal/ads/ckv$e;->b:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public final l()I
    .locals 2

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/ckv;->zzhhe:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/cms;->a()Lcom/google/android/gms/internal/ads/cms;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cmx;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cmx;->b(Ljava/lang/Object;)I

    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/ckv;->zzhhe:I

    .line 48
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ckv;->zzhhe:I

    return v0
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/ads/cmg;
    .locals 2

    .line 241
    sget v0, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 244
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;

    return-object v0
.end method

.method public final synthetic p()Lcom/google/android/gms/internal/ads/cmg;
    .locals 2

    .line 248
    sget v0, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v1, 0x0

    .line 249
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    return-object v0
.end method

.method public final synthetic q()Lcom/google/android/gms/internal/ads/cmf;
    .locals 2

    .line 253
    sget v0, Lcom/google/android/gms/internal/ads/ckv$e;->f:I

    const/4 v1, 0x0

    .line 254
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/cmi;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
