.class public Lhost/exp/exponent/f/f;
.super Ljava/lang/Object;
.source "ExponentErrorMessage.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhost/exp/exponent/f/f;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lhost/exp/exponent/f/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhost/exp/exponent/f/f;
    .locals 2

    .line 38
    new-instance v0, Lhost/exp/exponent/f/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhost/exp/exponent/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lhost/exp/exponent/f/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lhost/exp/exponent/f/f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhost/exp/exponent/f/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lhost/exp/exponent/f/f;
    .locals 0

    .line 42
    iput-object p1, p0, Lhost/exp/exponent/f/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lhost/exp/exponent/f/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lhost/exp/exponent/f/f;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhost/exp/exponent/f/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
