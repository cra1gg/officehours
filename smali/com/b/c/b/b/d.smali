.class public Lcom/b/c/b/b/d;
.super Ljava/lang/Object;
.source "FieldDefinitionBuilder.java"


# instance fields
.field protected a:Lcom/b/c/a/c;

.field protected final b:Lcom/b/c/b/b;

.field protected c:Lcom/b/c/b/a/b;


# direct methods
.method public constructor <init>(Lcom/b/c/a/c;Lcom/b/c/b/b;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ParserBuilder must not be null"

    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/a/c;

    iput-object p1, p0, Lcom/b/c/b/b/d;->a:Lcom/b/c/a/c;

    const-string p1, "CronFieldName must not be null"

    .line 37
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/b/b;

    iput-object p1, p0, Lcom/b/c/b/b/d;->b:Lcom/b/c/b/b;

    .line 38
    invoke-static {}, Lcom/b/c/b/a/b;->g()Lcom/b/c/b/a/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/b/c/b/a/b;->a(Lcom/b/c/b/b;)Lcom/b/c/b/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/b/c/b/b/d;->c:Lcom/b/c/b/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/b/c/a/c;
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/b/c/b/b/d;->a:Lcom/b/c/a/c;

    new-instance v1, Lcom/b/c/b/b/c;

    iget-object v2, p0, Lcom/b/c/b/b/d;->b:Lcom/b/c/b/b;

    iget-object v3, p0, Lcom/b/c/b/b/d;->c:Lcom/b/c/b/a/b;

    invoke-virtual {v3}, Lcom/b/c/b/a/b;->f()Lcom/b/c/b/a/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/b/c/b/b/c;-><init>(Lcom/b/c/b/b;Lcom/b/c/b/a/a;)V

    invoke-virtual {v0, v1}, Lcom/b/c/a/c;->a(Lcom/b/c/b/b/c;)V

    .line 70
    iget-object v0, p0, Lcom/b/c/b/b/d;->a:Lcom/b/c/a/c;

    return-object v0
.end method

.method public c(II)Lcom/b/c/b/b/d;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/b/c/b/b/d;->c:Lcom/b/c/b/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/b/c/b/a/b;->a(II)Lcom/b/c/b/a/b;

    return-object p0
.end method
