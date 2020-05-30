.class public Lcom/b/c/b/b/c;
.super Ljava/lang/Object;
.source "FieldDefinition.java"


# instance fields
.field private a:Lcom/b/c/b/b;

.field private b:Lcom/b/c/b/a/a;


# direct methods
.method public constructor <init>(Lcom/b/c/b/b;Lcom/b/c/b/a/a;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CronFieldName must not be null"

    const/4 v1, 0x0

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/b/b;

    iput-object p1, p0, Lcom/b/c/b/b/c;->a:Lcom/b/c/b/b;

    const-string p1, "FieldConstraints must not be null"

    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/b/a/a;

    iput-object p1, p0, Lcom/b/c/b/b/c;->b:Lcom/b/c/b/a/a;

    return-void
.end method


# virtual methods
.method public b()Lcom/b/c/b/b;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/b/c/b/b/c;->a:Lcom/b/c/b/b;

    return-object v0
.end method

.method public c()Lcom/b/c/b/a/a;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/b/c/b/b/c;->b:Lcom/b/c/b/a/a;

    return-object v0
.end method
