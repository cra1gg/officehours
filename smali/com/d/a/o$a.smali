.class final enum Lcom/d/a/o$a;
.super Ljava/lang/Enum;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/d/a/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/a/o$a;

.field public static final enum b:Lcom/d/a/o$a;

.field public static final enum c:Lcom/d/a/o$a;

.field private static final synthetic g:[Lcom/d/a/o$a;


# instance fields
.field final d:I

.field final e:I

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 123
    new-instance v6, Lcom/d/a/o$a;

    const-string v1, "MICRO"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x60

    const/16 v5, 0x60

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/d/a/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/d/a/o$a;->a:Lcom/d/a/o$a;

    .line 124
    new-instance v0, Lcom/d/a/o$a;

    const-string v8, "MINI"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x200

    const/16 v12, 0x180

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/d/a/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/d/a/o$a;->b:Lcom/d/a/o$a;

    .line 125
    new-instance v0, Lcom/d/a/o$a;

    const-string v2, "FULL"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/d/a/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/d/a/o$a;->c:Lcom/d/a/o$a;

    const/4 v0, 0x3

    .line 122
    new-array v0, v0, [Lcom/d/a/o$a;

    sget-object v1, Lcom/d/a/o$a;->a:Lcom/d/a/o$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/a/o$a;->b:Lcom/d/a/o$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/a/o$a;->c:Lcom/d/a/o$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/d/a/o$a;->g:[Lcom/d/a/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lcom/d/a/o$a;->d:I

    .line 133
    iput p4, p0, Lcom/d/a/o$a;->e:I

    .line 134
    iput p5, p0, Lcom/d/a/o$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/o$a;
    .locals 1

    .line 122
    const-class v0, Lcom/d/a/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/d/a/o$a;

    return-object p0
.end method

.method public static values()[Lcom/d/a/o$a;
    .locals 1

    .line 122
    sget-object v0, Lcom/d/a/o$a;->g:[Lcom/d/a/o$a;

    invoke-virtual {v0}, [Lcom/d/a/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/o$a;

    return-object v0
.end method
