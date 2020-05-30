.class public Lai/api/c/b;
.super Lai/api/c/e;
.source "AIRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:[Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "query"
    .end annotation
.end field

.field private b:[F
    .annotation runtime Lcom/google/b/a/c;
        a = "confidence"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/b/a/c;
        a = "contexts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/b/a/c;
        a = "resetContexts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lai/api/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-static {p1}, Lai/api/e/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lai/api/c/b;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lai/api/c/b;->b:[F

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Query must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lai/api/c/b;->c:Ljava/util/List;

    return-void
.end method

.method public a([Ljava/lang/String;[F)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    .line 73
    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Then confidences array is null, query must be one or zero item length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 77
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Query and confidence arrays must be equals size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_3
    :goto_1
    iput-object p1, p0, Lai/api/c/b;->a:[Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lai/api/c/b;->b:[F

    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Query array must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AIRequest{query=%s, resetContexts=%s, language=\'%s\', timezone=\'%s\'}"

    const/4 v1, 0x4

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lai/api/c/b;->a:[Ljava/lang/String;

    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lai/api/c/b;->d:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 123
    invoke-virtual {p0}, Lai/api/c/b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 124
    invoke-virtual {p0}, Lai/api/c/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
