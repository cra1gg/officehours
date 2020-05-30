.class public Lai/api/c/c;
.super Ljava/lang/Object;
.source "AIResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "id"
    .end annotation
.end field

.field private b:Ljava/util/Date;
    .annotation runtime Lcom/google/b/a/c;
        a = "timestamp"
    .end annotation
.end field

.field private c:Lai/api/c/g;
    .annotation runtime Lcom/google/b/a/c;
        a = "result"
    .end annotation
.end field

.field private d:Lai/api/c/h;
    .annotation runtime Lcom/google/b/a/c;
        a = "status"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "sessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lai/api/c/h;
    .locals 1

    .line 107
    iget-object v0, p0, Lai/api/c/c;->d:Lai/api/c/h;

    return-object v0
.end method

.method public a(Lai/api/c/h;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lai/api/c/c;->d:Lai/api/c/h;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 126
    iget-object v0, p0, Lai/api/c/c;->d:Lai/api/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai/api/c/c;->d:Lai/api/c/h;

    invoke-virtual {v0}, Lai/api/c/h;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai/api/c/c;->d:Lai/api/c/h;

    invoke-virtual {v0}, Lai/api/c/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 144
    iget-object v0, p0, Lai/api/c/c;->c:Lai/api/c/g;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lai/api/c/c;->c:Lai/api/c/g;

    invoke-virtual {v0}, Lai/api/c/g;->a()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AIResponse{id=\'%s\', timestamp=%s, result=%s, status=%s, sessionId=%s}"

    const/4 v1, 0x5

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lai/api/c/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lai/api/c/c;->b:Ljava/util/Date;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lai/api/c/c;->c:Lai/api/c/g;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lai/api/c/c;->d:Lai/api/c/h;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lai/api/c/c;->e:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
