.class final Lorg/a/a/c/h$a;
.super Lorg/a/a/c/c;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field final synthetic a:Lorg/a/a/c/h;


# direct methods
.method constructor <init>(Lorg/a/a/c/h;Lorg/a/a/h;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/a/a/c/h$a;->a:Lorg/a/a/c/h;

    .line 153
    invoke-direct {p0, p2}, Lorg/a/a/c/c;-><init>(Lorg/a/a/h;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/a/a/c/h$a;->a:Lorg/a/a/c/h;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/c/h;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/a/a/c/h$a;->a:Lorg/a/a/c/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/c/h;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    .line 161
    iget-object v0, p0, Lorg/a/a/c/h$a;->a:Lorg/a/a/c/h;

    iget-wide v0, v0, Lorg/a/a/c/h;->b:J

    return-wide v0
.end method
