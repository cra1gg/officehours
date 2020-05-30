.class public final Lorg/a/a/b;
.super Lorg/a/a/a/c;
.source "DateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/a/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lorg/a/a/a/c;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 323
    invoke-direct/range {v0 .. v7}, Lorg/a/a/a/c;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIILorg/a/a/f;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 423
    invoke-direct/range {v0 .. v8}, Lorg/a/a/a/c;-><init>(IIIIIIILorg/a/a/f;)V

    return-void
.end method

.method public constructor <init>(JLorg/a/a/a;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/a/c;-><init>(JLorg/a/a/a;)V

    return-void
.end method

.method public static D_()Lorg/a/a/b;
    .locals 1

    .line 89
    new-instance v0, Lorg/a/a/b;

    invoke-direct {v0}, Lorg/a/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lorg/a/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1027
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/b;->E_()Lorg/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a;->D()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/a/a/g;->a(JI)J

    move-result-wide v0

    .line 1028
    invoke-virtual {p0, v0, v1}, Lorg/a/a/b;->c_(J)Lorg/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/a/a/b$a;
    .locals 2

    .line 1971
    new-instance v0, Lorg/a/a/b$a;

    invoke-virtual {p0}, Lorg/a/a/b;->E_()Lorg/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/a;->u()Lorg/a/a/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/a/a/b$a;-><init>(Lorg/a/a/b;Lorg/a/a/c;)V

    return-object v0
.end method

.method public b(I)Lorg/a/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1057
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/b;->E_()Lorg/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a;->B()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/a/a/g;->a(JI)J

    move-result-wide v0

    .line 1058
    invoke-virtual {p0, v0, v1}, Lorg/a/a/b;->c_(J)Lorg/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lorg/a/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1118
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/b;->E_()Lorg/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a;->s()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/a/a/g;->a(JI)J

    move-result-wide v0

    .line 1119
    invoke-virtual {p0, v0, v1}, Lorg/a/a/b;->c_(J)Lorg/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method public c_(J)Lorg/a/a/b;
    .locals 2

    .line 598
    invoke-virtual {p0}, Lorg/a/a/b;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/a/a/b;

    invoke-virtual {p0}, Lorg/a/a/b;->E_()Lorg/a/a/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/a/a/b;-><init>(JLorg/a/a/a;)V

    :goto_0
    return-object v0
.end method

.method public d(I)Lorg/a/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1149
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/b;->E_()Lorg/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a;->l()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/a/a/g;->a(JI)J

    move-result-wide v0

    .line 1150
    invoke-virtual {p0, v0, v1}, Lorg/a/a/b;->c_(J)Lorg/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lorg/a/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1176
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/b;->E_()Lorg/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a;->i()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/a/a/g;->a(JI)J

    move-result-wide v0

    .line 1177
    invoke-virtual {p0, v0, v1}, Lorg/a/a/b;->c_(J)Lorg/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lorg/a/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1203
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/b;->E_()Lorg/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a;->f()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/a/a/g;->a(JI)J

    move-result-wide v0

    .line 1204
    invoke-virtual {p0, v0, v1}, Lorg/a/a/b;->c_(J)Lorg/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lorg/a/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1407
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/b;->E_()Lorg/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a;->s()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/a/a/g;->b(JI)J

    move-result-wide v0

    .line 1408
    invoke-virtual {p0, v0, v1}, Lorg/a/a/b;->c_(J)Lorg/a/a/b;

    move-result-object p1

    return-object p1
.end method
