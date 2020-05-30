.class Lorg/a/a/b/c$a;
.super Lorg/a/a/c/k;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 769
    invoke-static {}, Lorg/a/a/d;->k()Lorg/a/a/d;

    move-result-object v0

    invoke-static {}, Lorg/a/a/b/c;->X()Lorg/a/a/g;

    move-result-object v1

    invoke-static {}, Lorg/a/a/b/c;->Y()Lorg/a/a/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/c/k;-><init>(Lorg/a/a/d;Lorg/a/a/g;Lorg/a/a/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 0

    .line 781
    invoke-static {p1}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/b/m;->d()I

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 777
    invoke-static {p4}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/a/a/b/m;->d(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/b/c$a;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 773
    invoke-static {p2}, Lorg/a/a/b/m;->a(Ljava/util/Locale;)Lorg/a/a/b/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/a/a/b/m;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
