.class public final enum Lcom/polidea/reactnativeble/b;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/reactnativeble/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/polidea/reactnativeble/b;

.field public static final enum b:Lcom/polidea/reactnativeble/b;

.field public static final enum c:Lcom/polidea/reactnativeble/b;

.field public static final enum d:Lcom/polidea/reactnativeble/b;

.field public static final enum e:Lcom/polidea/reactnativeble/b;

.field private static final synthetic g:[Lcom/polidea/reactnativeble/b;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 5
    new-instance v0, Lcom/polidea/reactnativeble/b;

    const-string v1, "ScanEvent"

    const-string v2, "ScanEvent"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/polidea/reactnativeble/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/reactnativeble/b;->a:Lcom/polidea/reactnativeble/b;

    .line 6
    new-instance v0, Lcom/polidea/reactnativeble/b;

    const-string v1, "ReadEvent"

    const-string v2, "ReadEvent"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/polidea/reactnativeble/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/reactnativeble/b;->b:Lcom/polidea/reactnativeble/b;

    .line 7
    new-instance v0, Lcom/polidea/reactnativeble/b;

    const-string v1, "StateChangeEvent"

    const-string v2, "StateChangeEvent"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/polidea/reactnativeble/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/reactnativeble/b;->c:Lcom/polidea/reactnativeble/b;

    .line 8
    new-instance v0, Lcom/polidea/reactnativeble/b;

    const-string v1, "RestoreStateEvent"

    const-string v2, "RestoreStateEvent"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/polidea/reactnativeble/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/reactnativeble/b;->d:Lcom/polidea/reactnativeble/b;

    .line 9
    new-instance v0, Lcom/polidea/reactnativeble/b;

    const-string v1, "DisconnectionEvent"

    const-string v2, "DisconnectionEvent"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/polidea/reactnativeble/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/reactnativeble/b;->e:Lcom/polidea/reactnativeble/b;

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lcom/polidea/reactnativeble/b;

    sget-object v1, Lcom/polidea/reactnativeble/b;->a:Lcom/polidea/reactnativeble/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/polidea/reactnativeble/b;->b:Lcom/polidea/reactnativeble/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/polidea/reactnativeble/b;->c:Lcom/polidea/reactnativeble/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/polidea/reactnativeble/b;->d:Lcom/polidea/reactnativeble/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/polidea/reactnativeble/b;->e:Lcom/polidea/reactnativeble/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/polidea/reactnativeble/b;->g:[Lcom/polidea/reactnativeble/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/polidea/reactnativeble/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/reactnativeble/b;
    .locals 1

    .line 3
    const-class v0, Lcom/polidea/reactnativeble/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/reactnativeble/b;

    return-object p0
.end method

.method public static values()[Lcom/polidea/reactnativeble/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/polidea/reactnativeble/b;->g:[Lcom/polidea/reactnativeble/b;

    invoke-virtual {v0}, [Lcom/polidea/reactnativeble/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/reactnativeble/b;

    return-object v0
.end method
