.class public final enum Lcom/uxcam/a/bk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/uxcam/a/bk;

.field public static final enum b:Lcom/uxcam/a/bk;

.field public static final enum c:Lcom/uxcam/a/bk;

.field public static final enum d:Lcom/uxcam/a/bk;

.field public static final enum e:Lcom/uxcam/a/bk;

.field private static final synthetic g:[Lcom/uxcam/a/bk;


# instance fields
.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/uxcam/a/bk;

    const-string v1, "TLS_1_3"

    const-string v2, "TLSv1.3"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/uxcam/a/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uxcam/a/bk;->a:Lcom/uxcam/a/bk;

    new-instance v0, Lcom/uxcam/a/bk;

    const-string v1, "TLS_1_2"

    const-string v2, "TLSv1.2"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/uxcam/a/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uxcam/a/bk;->b:Lcom/uxcam/a/bk;

    new-instance v0, Lcom/uxcam/a/bk;

    const-string v1, "TLS_1_1"

    const-string v2, "TLSv1.1"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/uxcam/a/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uxcam/a/bk;->c:Lcom/uxcam/a/bk;

    new-instance v0, Lcom/uxcam/a/bk;

    const-string v1, "TLS_1_0"

    const-string v2, "TLSv1"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/uxcam/a/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uxcam/a/bk;->d:Lcom/uxcam/a/bk;

    new-instance v0, Lcom/uxcam/a/bk;

    const-string v1, "SSL_3_0"

    const-string v2, "SSLv3"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/uxcam/a/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uxcam/a/bk;->e:Lcom/uxcam/a/bk;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uxcam/a/bk;

    sget-object v1, Lcom/uxcam/a/bk;->a:Lcom/uxcam/a/bk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uxcam/a/bk;->b:Lcom/uxcam/a/bk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uxcam/a/bk;->c:Lcom/uxcam/a/bk;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uxcam/a/bk;->d:Lcom/uxcam/a/bk;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uxcam/a/bk;->e:Lcom/uxcam/a/bk;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uxcam/a/bk;->g:[Lcom/uxcam/a/bk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/uxcam/a/bk;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uxcam/a/bk;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object p0, Lcom/uxcam/a/bk;->e:Lcom/uxcam/a/bk;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/uxcam/a/bk;->d:Lcom/uxcam/a/bk;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/uxcam/a/bk;->c:Lcom/uxcam/a/bk;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/uxcam/a/bk;->b:Lcom/uxcam/a/bk;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/uxcam/a/bk;->a:Lcom/uxcam/a/bk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uxcam/a/bk;
    .locals 1

    const-class v0, Lcom/uxcam/a/bk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uxcam/a/bk;

    return-object p0
.end method

.method public static values()[Lcom/uxcam/a/bk;
    .locals 1

    sget-object v0, Lcom/uxcam/a/bk;->g:[Lcom/uxcam/a/bk;

    invoke-virtual {v0}, [Lcom/uxcam/a/bk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uxcam/a/bk;

    return-object v0
.end method
