.class Lorg/a/a/d/c$n;
.super Lorg/a/a/d/c$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method protected constructor <init>(Lorg/a/a/d;IZ)V
    .locals 0

    .line 1375
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/d/c$f;-><init>(Lorg/a/a/d;IZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1379
    iget v0, p0, Lorg/a/a/d/c$n;->b:I

    return v0
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 0

    .line 1386
    :try_start_0
    iget-object p5, p0, Lorg/a/a/d/c$n;->a:Lorg/a/a/d;

    invoke-virtual {p5, p4}, Lorg/a/a/d;->a(Lorg/a/a/a;)Lorg/a/a/c;

    move-result-object p4

    .line 1387
    invoke-virtual {p4, p2, p3}, Lorg/a/a/c;->a(J)I

    move-result p2

    invoke-static {p1, p2}, Lorg/a/a/d/i;->a(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    .line 1389
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
