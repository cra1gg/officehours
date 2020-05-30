.class public Lorg/a/a/l;
.super Lorg/a/a/a/c;
.source "MutableDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/a/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/l$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# instance fields
.field private a:Lorg/a/a/c;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lorg/a/a/a/c;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/a/a/f;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/a/c;-><init>(JLorg/a/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/d;)Lorg/a/a/l$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 1043
    invoke-virtual {p0}, Lorg/a/a/l;->E_()Lorg/a/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/a/a/d;->a(Lorg/a/a/a;)Lorg/a/a/c;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Lorg/a/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1047
    new-instance p1, Lorg/a/a/l$a;

    invoke-direct {p1, p0, v0}, Lorg/a/a/l$a;-><init>(Lorg/a/a/l;Lorg/a/a/c;)V

    return-object p1

    .line 1045
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 1

    .line 453
    iget v0, p0, Lorg/a/a/l;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 469
    :pswitch_0
    iget-object v0, p0, Lorg/a/a/l;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->h(J)J

    move-result-wide p1

    goto :goto_0

    .line 466
    :pswitch_1
    iget-object v0, p0, Lorg/a/a/l;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->g(J)J

    move-result-wide p1

    goto :goto_0

    .line 463
    :pswitch_2
    iget-object v0, p0, Lorg/a/a/l;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->f(J)J

    move-result-wide p1

    goto :goto_0

    .line 460
    :pswitch_3
    iget-object v0, p0, Lorg/a/a/l;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->e(J)J

    move-result-wide p1

    goto :goto_0

    .line 457
    :pswitch_4
    iget-object v0, p0, Lorg/a/a/l;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->d(J)J

    move-result-wide p1

    .line 472
    :goto_0
    :pswitch_5
    invoke-super {p0, p1, p2}, Lorg/a/a/a/c;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1235
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1237
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
