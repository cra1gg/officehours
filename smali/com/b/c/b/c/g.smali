.class public Lcom/b/c/b/c/g;
.super Lcom/b/c/b/c/e;
.source "On.java"


# instance fields
.field private a:Lcom/b/c/b/d/b;

.field private b:Lcom/b/c/b/d/b;

.field private c:Lcom/b/c/b/d/d;


# direct methods
.method public constructor <init>(Lcom/b/c/b/d/b;)V
    .locals 2

    .line 35
    new-instance v0, Lcom/b/c/b/d/d;

    sget-object v1, Lcom/b/c/b/d/c;->f:Lcom/b/c/b/d/c;

    invoke-direct {v0, v1}, Lcom/b/c/b/d/d;-><init>(Lcom/b/c/b/d/c;)V

    invoke-direct {p0, p1, v0}, Lcom/b/c/b/c/g;-><init>(Lcom/b/c/b/d/b;Lcom/b/c/b/d/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/b/c/b/d/b;Lcom/b/c/b/d/d;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/b/c/b/d/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/b/c/b/d/b;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/b/c/b/c/g;-><init>(Lcom/b/c/b/d/b;Lcom/b/c/b/d/d;Lcom/b/c/b/d/b;)V

    .line 40
    invoke-virtual {p2}, Lcom/b/c/b/d/d;->b()Lcom/b/c/b/d/c;

    move-result-object p1

    sget-object p2, Lcom/b/c/b/d/c;->d:Lcom/b/c/b/d/c;

    invoke-virtual {p1, p2}, Lcom/b/c/b/d/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value missing for a#b cron expression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/b/c/b/d/b;Lcom/b/c/b/d/d;Lcom/b/c/b/d/b;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/b/c/b/c/e;-><init>()V

    const-string v0, "time must not be null"

    const/4 v1, 0x0

    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "special char must not null"

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nth value must not be null"

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/b/c/b/c/g;->a:Lcom/b/c/b/d/b;

    .line 50
    iput-object p2, p0, Lcom/b/c/b/c/g;->c:Lcom/b/c/b/d/d;

    .line 51
    iput-object p3, p0, Lcom/b/c/b/c/g;->b:Lcom/b/c/b/d/b;

    return-void
.end method

.method private a(Lcom/b/c/b/d/b;)Z
    .locals 1

    .line 91
    invoke-virtual {p1}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 68
    sget-object v0, Lcom/b/c/b/c/g$1;->a:[I

    iget-object v1, p0, Lcom/b/c/b/c/g;->c:Lcom/b/c/b/d/d;

    invoke-virtual {v1}, Lcom/b/c/b/d/d;->b()Lcom/b/c/b/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/c/b/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 86
    iget-object v0, p0, Lcom/b/c/b/c/g;->c:Lcom/b/c/b/d/d;

    invoke-virtual {v0}, Lcom/b/c/b/d/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/c/b/c/g;->a(Lcom/b/c/b/d/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "L"

    return-object v0

    :cond_0
    const-string v0, "%sL"

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/c/b/c/g;->a(Lcom/b/c/b/d/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "W"

    return-object v0

    :cond_1
    const-string v0, "%sW"

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "%s#%s"

    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/b/c/b/c/g;->c()Lcom/b/c/b/d/b;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/b/c/b/d/b;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/b/c/b/c/g;->a:Lcom/b/c/b/d/b;

    return-object v0
.end method

.method public c()Lcom/b/c/b/d/b;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/b/c/b/c/g;->b:Lcom/b/c/b/d/b;

    return-object v0
.end method

.method public d()Lcom/b/c/b/d/d;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/b/c/b/c/g;->c:Lcom/b/c/b/d/d;

    return-object v0
.end method
