.class Lorg/spongycastle/util/Strings$StringListImpl;
.super Ljava/util/ArrayList;
.source "Strings.java"

# interfaces
.implements Lorg/spongycastle/util/StringList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/util/Strings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringListImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;",
        "Lorg/spongycastle/util/StringList;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 372
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 367
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 361
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/util/Strings$StringListImpl;->b(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 361
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/spongycastle/util/Strings$StringListImpl;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 377
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 361
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/util/Strings$StringListImpl;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
