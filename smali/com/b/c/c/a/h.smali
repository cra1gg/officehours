.class public Lcom/b/c/c/a/h;
.super Ljava/lang/Object;
.source "FieldValueGeneratorFactory.java"


# static fields
.field private static final a:Lorg/b/b;

.field private static b:Lcom/b/c/c/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/b/c/c/a/h;

    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/Class;)Lorg/b/b;

    move-result-object v0

    sput-object v0, Lcom/b/c/c/a/h;->a:Lorg/b/b;

    .line 25
    new-instance v0, Lcom/b/c/c/a/h;

    invoke-direct {v0}, Lcom/b/c/c/a/h;-><init>()V

    sput-object v0, Lcom/b/c/c/a/h;->b:Lcom/b/c/c/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/b/c/b/a;)Lcom/b/c/c/a/g;
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/b/c/b/c/a;

    if-eqz v1, :cond_0

    .line 35
    new-instance v0, Lcom/b/c/c/a/a;

    invoke-direct {v0, p0}, Lcom/b/c/c/a/a;-><init>(Lcom/b/c/b/a;)V

    return-object v0

    .line 37
    :cond_0
    instance-of v1, v0, Lcom/b/c/b/c/b;

    if-eqz v1, :cond_1

    .line 38
    new-instance v0, Lcom/b/c/c/a/c;

    invoke-direct {v0, p0}, Lcom/b/c/c/a/c;-><init>(Lcom/b/c/b/a;)V

    return-object v0

    .line 40
    :cond_1
    instance-of v1, v0, Lcom/b/c/b/c/c;

    if-eqz v1, :cond_2

    .line 41
    new-instance v0, Lcom/b/c/c/a/e;

    invoke-direct {v0, p0}, Lcom/b/c/c/a/e;-><init>(Lcom/b/c/b/a;)V

    return-object v0

    .line 43
    :cond_2
    instance-of v1, v0, Lcom/b/c/b/c/d;

    if-eqz v1, :cond_3

    .line 44
    new-instance v0, Lcom/b/c/c/a/f;

    invoke-direct {v0, p0}, Lcom/b/c/c/a/f;-><init>(Lcom/b/c/b/a;)V

    return-object v0

    .line 46
    :cond_3
    instance-of v1, v0, Lcom/b/c/b/c/g;

    if-eqz v1, :cond_5

    .line 47
    check-cast v0, Lcom/b/c/b/c/g;

    .line 48
    sget-object v1, Lcom/b/c/b/d/c;->f:Lcom/b/c/b/d/c;

    invoke-virtual {v0}, Lcom/b/c/b/c/g;->d()Lcom/b/c/b/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/c/b/d/d;->b()Lcom/b/c/b/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/c/b/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    new-instance v0, Lcom/b/c/c/a/m;

    invoke-direct {v0, p0}, Lcom/b/c/c/a/m;-><init>(Lcom/b/c/b/a;)V

    return-object v0

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/b/c/b/c/g;->d()Lcom/b/c/b/d/d;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Cannot create instance for On instance with %s value"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_5
    new-instance v0, Lcom/b/c/c/a/j;

    invoke-direct {v0, p0}, Lcom/b/c/c/a/j;-><init>(Lcom/b/c/b/a;)V

    return-object v0
.end method

.method public static a(Lcom/b/c/b/a;II)Lcom/b/c/c/a/g;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/b/c/b/c/g;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lcom/b/c/b/c/g;

    .line 60
    sget-object v1, Lcom/b/c/b/d/c;->f:Lcom/b/c/b/d/c;

    invoke-virtual {v0}, Lcom/b/c/b/c/g;->d()Lcom/b/c/b/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/d/d;->b()Lcom/b/c/b/d/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/c/b/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/b/c/c/a/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/c/c/a/k;-><init>(Lcom/b/c/b/a;II)V

    return-object v0

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/b/c/c/a/h;->a(Lcom/b/c/b/a;)Lcom/b/c/c/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/b/c/b/a;IILcom/b/b/b;)Lcom/b/c/c/a/g;
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lcom/b/c/b/c/g;

    if-eqz v1, :cond_0

    .line 70
    new-instance v0, Lcom/b/c/c/a/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/b/c/c/a/l;-><init>(Lcom/b/c/b/a;IILcom/b/b/b;)V

    return-object v0

    .line 73
    :cond_0
    instance-of v1, v0, Lcom/b/c/b/c/c;

    if-eqz v1, :cond_1

    .line 74
    new-instance v0, Lcom/b/c/c/a/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/b/c/c/a/d;-><init>(Lcom/b/c/b/a;IILcom/b/b/b;)V

    return-object v0

    .line 77
    :cond_1
    instance-of v0, v0, Lcom/b/c/b/c/b;

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Lcom/b/c/c/a/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/b/c/c/a/b;-><init>(Lcom/b/c/b/a;IILcom/b/b/b;)V

    return-object v0

    .line 80
    :cond_2
    invoke-static {p0}, Lcom/b/c/c/a/h;->a(Lcom/b/c/b/a;)Lcom/b/c/c/a/g;

    move-result-object p0

    return-object p0
.end method
