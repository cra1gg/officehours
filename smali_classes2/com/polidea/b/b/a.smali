.class public Lcom/polidea/b/b/a;
.super Ljava/lang/RuntimeException;
.source "BleIllegalOperationException.java"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/polidea/b/b/a;->a:Ljava/util/UUID;

    .line 24
    iput p3, p0, Lcom/polidea/b/b/a;->b:I

    .line 25
    iput p4, p0, Lcom/polidea/b/b/a;->c:I

    return-void
.end method
