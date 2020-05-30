.class public final Lorg/a/a/l$a;
.super Lorg/a/a/c/a;
.source "MutableDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field private a:Lorg/a/a/l;

.field private b:Lorg/a/a/c;


# direct methods
.method constructor <init>(Lorg/a/a/l;Lorg/a/a/c;)V
    .locals 0

    .line 1278
    invoke-direct {p0}, Lorg/a/a/c/a;-><init>()V

    .line 1279
    iput-object p1, p0, Lorg/a/a/l$a;->a:Lorg/a/a/l;

    .line 1280
    iput-object p2, p0, Lorg/a/a/l$a;->b:Lorg/a/a/c;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1295
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/l;

    iput-object v0, p0, Lorg/a/a/l$a;->a:Lorg/a/a/l;

    .line 1296
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/a/d;

    .line 1297
    iget-object v0, p0, Lorg/a/a/l$a;->a:Lorg/a/a/l;

    invoke-virtual {v0}, Lorg/a/a/l;->E_()Lorg/a/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/a/a/d;->a(Lorg/a/a/a;)Lorg/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lorg/a/a/l$a;->b:Lorg/a/a/c;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1287
    iget-object v0, p0, Lorg/a/a/l$a;->a:Lorg/a/a/l;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1288
    iget-object v0, p0, Lorg/a/a/l$a;->b:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->a()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/c;
    .locals 1

    .line 1307
    iget-object v0, p0, Lorg/a/a/l$a;->b:Lorg/a/a/c;

    return-object v0
.end method

.method public a(I)Lorg/a/a/l;
    .locals 4

    .line 1384
    iget-object v0, p0, Lorg/a/a/l$a;->a:Lorg/a/a/l;

    invoke-virtual {p0}, Lorg/a/a/l$a;->a()Lorg/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/l$a;->a:Lorg/a/a/l;

    invoke-virtual {v2}, Lorg/a/a/l;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/a/a/c;->b(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/a/a/l;->a(J)V

    .line 1385
    iget-object p1, p0, Lorg/a/a/l$a;->a:Lorg/a/a/l;

    return-object p1
.end method

.method protected b()J
    .locals 2

    .line 1316
    iget-object v0, p0, Lorg/a/a/l$a;->a:Lorg/a/a/l;

    invoke-virtual {v0}, Lorg/a/a/l;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c()Lorg/a/a/a;
    .locals 1

    .line 1326
    iget-object v0, p0, Lorg/a/a/l$a;->a:Lorg/a/a/l;

    invoke-virtual {v0}, Lorg/a/a/l;->E_()Lorg/a/a/a;

    move-result-object v0

    return-object v0
.end method
