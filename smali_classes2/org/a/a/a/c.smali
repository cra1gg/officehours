.class public abstract Lorg/a/a/a/c;
.super Lorg/a/a/a/a;
.source "BaseDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/a/a/o;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field private volatile a:J

.field private volatile b:Lorg/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-static {}, Lorg/a/a/e;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/a/a/b/q;->O()Lorg/a/a/b/q;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/a/c;-><init>(JLorg/a/a/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9

    .line 199
    invoke-static {}, Lorg/a/a/b/q;->O()Lorg/a/a/b/q;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/a/a/a/c;-><init>(IIIIIIILorg/a/a/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/a/a/a;)V
    .locals 10

    move-object v0, p0

    .line 256
    invoke-direct {p0}, Lorg/a/a/a/a;-><init>()V

    move-object/from16 v1, p8

    .line 257
    invoke-virtual {p0, v1}, Lorg/a/a/a/c;->a(Lorg/a/a/a;)Lorg/a/a/a;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    .line 258
    iget-object v2, v0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/a/a/a;->a(IIIIIII)J

    move-result-wide v1

    .line 260
    iget-object v3, v0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    invoke-virtual {p0, v1, v2, v3}, Lorg/a/a/a/c;->a(JLorg/a/a/a;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/a/a/a/c;->a:J

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/a/a/f;)V
    .locals 9

    .line 227
    invoke-static/range {p8 .. p8}, Lorg/a/a/b/q;->b(Lorg/a/a/f;)Lorg/a/a/b/q;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/a/a/a/c;-><init>(IIIIIIILorg/a/a/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/a/a/a;)V
    .locals 3

    .line 124
    invoke-direct {p0}, Lorg/a/a/a/a;-><init>()V

    .line 125
    invoke-virtual {p0, p3}, Lorg/a/a/a/c;->a(Lorg/a/a/a;)Lorg/a/a/a;

    move-result-object p3

    iput-object p3, p0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    .line 126
    iget-object p3, p0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/c;->a(JLorg/a/a/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/a/a/a/c;->a:J

    .line 128
    iget-object p1, p0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    invoke-virtual {p1}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    invoke-virtual {p1}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object p1

    iget-wide p2, p0, Lorg/a/a/a/c;->a:J

    iget-object v0, p0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    invoke-virtual {v0}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object v0

    iget-wide v1, p0, Lorg/a/a/a/c;->a:J

    invoke-virtual {v0, v1, v2}, Lorg/a/a/c;->a(J)I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lorg/a/a/c;->b(JI)J

    :cond_0
    return-void
.end method

.method public constructor <init>(JLorg/a/a/f;)V
    .locals 0

    .line 110
    invoke-static {p3}, Lorg/a/a/b/q;->b(Lorg/a/a/f;)Lorg/a/a/b/q;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/a/c;-><init>(JLorg/a/a/a;)V

    return-void
.end method


# virtual methods
.method public E_()Lorg/a/a/a;
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    return-object v0
.end method

.method public a()J
    .locals 2

    .line 299
    iget-wide v0, p0, Lorg/a/a/a/c;->a:J

    return-wide v0
.end method

.method protected a(JLorg/a/a/a;)J
    .locals 0

    return-wide p1
.end method

.method protected a(Lorg/a/a/a;)Lorg/a/a/a;
    .locals 0

    .line 274
    invoke-static {p1}, Lorg/a/a/e;->a(Lorg/a/a/a;)Lorg/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected a(J)V
    .locals 1

    .line 321
    iget-object v0, p0, Lorg/a/a/a/c;->b:Lorg/a/a/a;

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/a/c;->a(JLorg/a/a/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/a/a/a/c;->a:J

    return-void
.end method
