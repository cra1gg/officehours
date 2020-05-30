.class public final Lcom/uxcam/a/bf$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/uxcam/a/ay;

.field b:Ljava/lang/String;

.field public c:Lcom/uxcam/a/ax$a;

.field d:Lcom/uxcam/a/bg;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/uxcam/a/bf$a;->b:Ljava/lang/String;

    new-instance v0, Lcom/uxcam/a/ax$a;

    invoke-direct {v0}, Lcom/uxcam/a/ax$a;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/bf$a;->c:Lcom/uxcam/a/ax$a;

    return-void
.end method

.method constructor <init>(Lcom/uxcam/a/bf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    iput-object v0, p0, Lcom/uxcam/a/bf$a;->a:Lcom/uxcam/a/ay;

    iget-object v0, p1, Lcom/uxcam/a/bf;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/uxcam/a/bf$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/uxcam/a/bf;->d:Lcom/uxcam/a/bg;

    iput-object v0, p0, Lcom/uxcam/a/bf$a;->d:Lcom/uxcam/a/bg;

    iget-object v0, p1, Lcom/uxcam/a/bf;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uxcam/a/bf$a;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/uxcam/a/bf;->c:Lcom/uxcam/a/ax;

    invoke-virtual {p1}, Lcom/uxcam/a/ax;->a()Lcom/uxcam/a/ax$a;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/bf$a;->c:Lcom/uxcam/a/ax$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/ay;)Lcom/uxcam/a/bf$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/uxcam/a/bf$a;->a:Lcom/uxcam/a/ay;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/uxcam/a/bf$a;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/uxcam/a/ay;->d(Ljava/lang/String;)Lcom/uxcam/a/ay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/uxcam/a/bf$a;->a(Lcom/uxcam/a/ay;)Lcom/uxcam/a/bf$a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unexpected url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/uxcam/a/bg;)Lcom/uxcam/a/bf$a;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/uxcam/a/cf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/uxcam/a/cf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/uxcam/a/bf$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/uxcam/a/bf$a;->d:Lcom/uxcam/a/bg;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bf$a;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bf$a;->c:Lcom/uxcam/a/ax$a;

    invoke-static {p1, p2}, Lcom/uxcam/a/ax$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/uxcam/a/ax$a;->a(Ljava/lang/String;)Lcom/uxcam/a/ax$a;

    invoke-virtual {v0, p1, p2}, Lcom/uxcam/a/ax$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/ax$a;

    return-object p0
.end method

.method public final a()Lcom/uxcam/a/bf;
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/bf$a;->a:Lcom/uxcam/a/ay;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uxcam/a/bf;

    invoke-direct {v0, p0}, Lcom/uxcam/a/bf;-><init>(Lcom/uxcam/a/bf$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/uxcam/a/bf$a;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bf$a;->c:Lcom/uxcam/a/ax$a;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/ax$a;->a(Ljava/lang/String;)Lcom/uxcam/a/ax$a;

    return-object p0
.end method
