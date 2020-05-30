.class Lorg/a/a/d/c$g;
.super Lorg/a/a/d/c$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected final d:I


# direct methods
.method protected constructor <init>(Lorg/a/a/d;IZI)V
    .locals 0

    .line 1414
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/d/c$f;-><init>(Lorg/a/a/d;IZ)V

    .line 1415
    iput p4, p0, Lorg/a/a/d/c$g;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1419
    iget v0, p0, Lorg/a/a/d/c$g;->b:I

    return v0
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 0

    .line 1426
    :try_start_0
    iget-object p5, p0, Lorg/a/a/d/c$g;->a:Lorg/a/a/d;

    invoke-virtual {p5, p4}, Lorg/a/a/d;->a(Lorg/a/a/a;)Lorg/a/a/c;

    move-result-object p4

    .line 1427
    invoke-virtual {p4, p2, p3}, Lorg/a/a/c;->a(J)I

    move-result p2

    iget p3, p0, Lorg/a/a/d/c$g;->d:I

    invoke-static {p1, p2, p3}, Lorg/a/a/d/i;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1429
    :catch_0
    iget p2, p0, Lorg/a/a/d/c$g;->d:I

    invoke-static {p1, p2}, Lorg/a/a/d/c;->a(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method
