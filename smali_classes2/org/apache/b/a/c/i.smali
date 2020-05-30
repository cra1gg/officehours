.class public final enum Lorg/apache/b/a/c/i;
.super Ljava/lang/Enum;
.source "StandardLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/b/a/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/b/a/c/i;

.field public static final enum b:Lorg/apache/b/a/c/i;

.field public static final enum c:Lorg/apache/b/a/c/i;

.field public static final enum d:Lorg/apache/b/a/c/i;

.field public static final enum e:Lorg/apache/b/a/c/i;

.field public static final enum f:Lorg/apache/b/a/c/i;

.field public static final enum g:Lorg/apache/b/a/c/i;

.field public static final enum h:Lorg/apache/b/a/c/i;

.field private static final j:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/apache/b/a/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lorg/apache/b/a/c/i;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 30
    new-instance v0, Lorg/apache/b/a/c/i;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/b/a/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/b/a/c/i;->a:Lorg/apache/b/a/c/i;

    .line 35
    new-instance v0, Lorg/apache/b/a/c/i;

    const-string v1, "FATAL"

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/b/a/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/b/a/c/i;->b:Lorg/apache/b/a/c/i;

    .line 40
    new-instance v0, Lorg/apache/b/a/c/i;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    const/16 v5, 0xc8

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/b/a/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/b/a/c/i;->c:Lorg/apache/b/a/c/i;

    .line 45
    new-instance v0, Lorg/apache/b/a/c/i;

    const-string v1, "WARN"

    const/4 v5, 0x3

    const/16 v6, 0x12c

    invoke-direct {v0, v1, v5, v6}, Lorg/apache/b/a/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/b/a/c/i;->d:Lorg/apache/b/a/c/i;

    .line 50
    new-instance v0, Lorg/apache/b/a/c/i;

    const-string v1, "INFO"

    const/4 v6, 0x4

    const/16 v7, 0x190

    invoke-direct {v0, v1, v6, v7}, Lorg/apache/b/a/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/b/a/c/i;->e:Lorg/apache/b/a/c/i;

    .line 55
    new-instance v0, Lorg/apache/b/a/c/i;

    const-string v1, "DEBUG"

    const/4 v7, 0x5

    const/16 v8, 0x1f4

    invoke-direct {v0, v1, v7, v8}, Lorg/apache/b/a/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/b/a/c/i;->f:Lorg/apache/b/a/c/i;

    .line 60
    new-instance v0, Lorg/apache/b/a/c/i;

    const-string v1, "TRACE"

    const/4 v8, 0x6

    const/16 v9, 0x258

    invoke-direct {v0, v1, v8, v9}, Lorg/apache/b/a/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/b/a/c/i;->g:Lorg/apache/b/a/c/i;

    .line 65
    new-instance v0, Lorg/apache/b/a/c/i;

    const-string v1, "ALL"

    const/4 v9, 0x7

    const v10, 0x7fffffff

    invoke-direct {v0, v1, v9, v10}, Lorg/apache/b/a/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/b/a/c/i;->h:Lorg/apache/b/a/c/i;

    const/16 v0, 0x8

    .line 25
    new-array v0, v0, [Lorg/apache/b/a/c/i;

    sget-object v1, Lorg/apache/b/a/c/i;->a:Lorg/apache/b/a/c/i;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/b/a/c/i;->b:Lorg/apache/b/a/c/i;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/b/a/c/i;->c:Lorg/apache/b/a/c/i;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/b/a/c/i;->d:Lorg/apache/b/a/c/i;

    aput-object v1, v0, v5

    sget-object v1, Lorg/apache/b/a/c/i;->e:Lorg/apache/b/a/c/i;

    aput-object v1, v0, v6

    sget-object v1, Lorg/apache/b/a/c/i;->f:Lorg/apache/b/a/c/i;

    aput-object v1, v0, v7

    sget-object v1, Lorg/apache/b/a/c/i;->g:Lorg/apache/b/a/c/i;

    aput-object v1, v0, v8

    sget-object v1, Lorg/apache/b/a/c/i;->h:Lorg/apache/b/a/c/i;

    aput-object v1, v0, v9

    sput-object v0, Lorg/apache/b/a/c/i;->k:[Lorg/apache/b/a/c/i;

    .line 70
    const-class v0, Lorg/apache/b/a/c/i;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/c/i;->j:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Lorg/apache/b/a/c/i;->i:I

    return-void
.end method

.method public static a(I)Lorg/apache/b/a/c/i;
    .locals 4

    .line 90
    sget-object v0, Lorg/apache/b/a/c/i;->a:Lorg/apache/b/a/c/i;

    .line 91
    sget-object v1, Lorg/apache/b/a/c/i;->j:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/b/a/c/i;

    .line 92
    invoke-virtual {v2}, Lorg/apache/b/a/c/i;->a()I

    move-result v3

    if-le v3, p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/b/a/c/i;
    .locals 1

    .line 25
    const-class v0, Lorg/apache/b/a/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/b/a/c/i;

    return-object p0
.end method

.method public static values()[Lorg/apache/b/a/c/i;
    .locals 1

    .line 25
    sget-object v0, Lorg/apache/b/a/c/i;->k:[Lorg/apache/b/a/c/i;

    invoke-virtual {v0}, [Lorg/apache/b/a/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/b/a/c/i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 81
    iget v0, p0, Lorg/apache/b/a/c/i;->i:I

    return v0
.end method
