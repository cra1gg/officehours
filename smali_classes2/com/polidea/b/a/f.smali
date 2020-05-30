.class public Lcom/polidea/b/a/f;
.super Lcom/polidea/b/a/g;
.source "BleDisconnectedException.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    const/4 v1, -0x1

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/polidea/b/a/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 69
    invoke-static {p1, p2}, Lcom/polidea/b/a/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/polidea/b/a/g;-><init>(Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/polidea/b/a/f;->a:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/polidea/b/a/f;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 1

    .line 62
    invoke-static {p2, p3}, Lcom/polidea/b/a/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/polidea/b/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    iput-object p2, p0, Lcom/polidea/b/a/f;->a:Ljava/lang/String;

    .line 64
    iput p3, p0, Lcom/polidea/b/a/f;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/polidea/b/a/f;
    .locals 3

    .line 30
    new-instance v0, Lcom/polidea/b/a/f;

    new-instance v1, Lcom/polidea/b/a/a;

    invoke-direct {v1}, Lcom/polidea/b/a/a;-><init>()V

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/polidea/b/a/f;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 75
    invoke-static {p1}, Lcom/polidea/b/d/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with status "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
