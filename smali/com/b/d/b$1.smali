.class final Lcom/b/d/b$1;
.super Ljava/lang/Object;
.source "CronParserField.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/d/b;->b()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/b/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/d/b;Lcom/b/d/b;)I
    .locals 0

    .line 66
    invoke-virtual {p1}, Lcom/b/d/b;->a()Lcom/b/c/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/c/b/b;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/b/d/b;->a()Lcom/b/c/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/b/c/b/b;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, Lcom/b/d/b;

    check-cast p2, Lcom/b/d/b;

    invoke-virtual {p0, p1, p2}, Lcom/b/d/b$1;->a(Lcom/b/d/b;Lcom/b/d/b;)I

    move-result p1

    return p1
.end method
