.class final Lcom/b/c/b/a$1;
.super Ljava/lang/Object;
.source "CronField.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/c/b/a;->d()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/b/c/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/c/b/a;Lcom/b/c/b/a;)I
    .locals 0

    .line 48
    invoke-virtual {p1}, Lcom/b/c/b/a;->a()Lcom/b/c/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/c/b/b;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/b/c/b/a;->a()Lcom/b/c/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/b/c/b/b;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Lcom/b/c/b/a;

    check-cast p2, Lcom/b/c/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/b/c/b/a$1;->a(Lcom/b/c/b/a;Lcom/b/c/b/a;)I

    move-result p1

    return p1
.end method
