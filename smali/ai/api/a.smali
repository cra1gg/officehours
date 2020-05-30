.class public Lai/api/a;
.super Ljava/lang/Object;
.source "AIConfiguration.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/api/a$a;
    }
.end annotation


# static fields
.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/api/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lai/api/a$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/api/a;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lai/api/a$a;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lai/api/a;->e:Z

    if-eqz p1, :cond_1

    .line 90
    iput-object p1, p0, Lai/api/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sget-object p2, Lai/api/a$a;->r:Lai/api/a$a;

    :goto_0
    iput-object p2, p0, Lai/api/a;->b:Lai/api/a$a;

    const-string p1, "20150910"

    .line 93
    iput-object p1, p0, Lai/api/a;->d:Ljava/lang/String;

    const-string p1, "https://api.api.ai/v1/"

    .line 94
    iput-object p1, p0, Lai/api/a;->c:Ljava/lang/String;

    return-void

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clientAccessToken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic g()Ljava/util/Map;
    .locals 1

    .line 57
    sget-object v0, Lai/api/a;->g:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lai/api/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 207
    iget-object v0, p0, Lai/api/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lai/api/e/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const-string v0, "%s%s?sessionId=%s"

    .line 208
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lai/api/a;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "query"

    aput-object v3, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "%s%s?v=%s&sessionId=%s"

    const/4 v5, 0x4

    .line 210
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lai/api/a;->c:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string v3, "query"

    aput-object v3, v5, v2

    iget-object v2, p0, Lai/api/a;->d:Ljava/lang/String;

    aput-object v2, v5, v1

    aput-object p1, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lai/api/a;->b:Lai/api/a$a;

    invoke-static {v0}, Lai/api/a$a;->a(Lai/api/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lai/api/a;->b:Lai/api/a$a;

    invoke-static {v0}, Lai/api/a$a;->b(Lai/api/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lai/api/a;->f()Lai/api/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lai/api/a;->e:Z

    return v0
.end method

.method public e()Ljava/net/Proxy;
    .locals 1

    .line 182
    iget-object v0, p0, Lai/api/a;->f:Ljava/net/Proxy;

    return-object v0
.end method

.method public f()Lai/api/a;
    .locals 2

    .line 199
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/api/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
