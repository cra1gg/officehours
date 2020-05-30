.class public Lai/api/f;
.super Ljava/lang/Exception;
.source "AIServiceException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lai/api/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lai/api/f;->a:Lai/api/c/c;

    return-void
.end method

.method public constructor <init>(Lai/api/c/c;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 50
    iput-object p1, p0, Lai/api/f;->a:Lai/api/c/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lai/api/f;->a:Lai/api/c/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lai/api/f;->a:Lai/api/c/c;

    return-void
.end method


# virtual methods
.method public a()Lai/api/c/c;
    .locals 1

    .line 54
    iget-object v0, p0, Lai/api/f;->a:Lai/api/c/c;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lai/api/f;->a:Lai/api/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai/api/f;->a:Lai/api/c/c;

    invoke-virtual {v0}, Lai/api/c/c;->a()Lai/api/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lai/api/f;->a:Lai/api/c/c;

    invoke-virtual {v0}, Lai/api/c/c;->a()Lai/api/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lai/api/c/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lai/api/e/c;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
