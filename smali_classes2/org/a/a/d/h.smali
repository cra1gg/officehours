.class Lorg/a/a/d/h;
.super Ljava/lang/Object;
.source "DateTimePrinterInternalPrinter.java"

# interfaces
.implements Lorg/a/a/d/m;


# instance fields
.field private final a:Lorg/a/a/d/g;


# direct methods
.method private constructor <init>(Lorg/a/a/d/g;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/a/a/d/h;->a:Lorg/a/a/d/g;

    return-void
.end method

.method static a(Lorg/a/a/d/g;)Lorg/a/a/d/m;
    .locals 1

    .line 37
    instance-of v0, p0, Lorg/a/a/d/n;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lorg/a/a/d/m;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_1
    new-instance v0, Lorg/a/a/d/h;

    invoke-direct {v0, p0}, Lorg/a/a/d/h;-><init>(Lorg/a/a/d/g;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/a/a/d/h;->a:Lorg/a/a/d/g;

    invoke-interface {v0}, Lorg/a/a/d/g;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 62
    instance-of v2, v1, Ljava/lang/StringBuffer;

    if-eqz v2, :cond_0

    .line 63
    move-object v4, v1

    check-cast v4, Ljava/lang/StringBuffer;

    .line 64
    iget-object v3, v0, Lorg/a/a/d/h;->a:Lorg/a/a/d/g;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lorg/a/a/d/g;->a(Ljava/lang/StringBuffer;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V

    .line 66
    :cond_0
    instance-of v2, v1, Ljava/io/Writer;

    if-eqz v2, :cond_1

    .line 67
    move-object v4, v1

    check-cast v4, Ljava/io/Writer;

    .line 68
    iget-object v3, v0, Lorg/a/a/d/h;->a:Lorg/a/a/d/g;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lorg/a/a/d/g;->a(Ljava/io/Writer;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/a/a/d/h;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 71
    iget-object v5, v0, Lorg/a/a/d/h;->a:Lorg/a/a/d/g;

    move-object v6, v2

    move-wide v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lorg/a/a/d/g;->a(Ljava/lang/StringBuffer;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V

    .line 72
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
