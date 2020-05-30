.class public final Lorg/a/a/b$a;
.super Lorg/a/a/c/a;
.source "DateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x60e9c001e8132406L


# instance fields
.field private a:Lorg/a/a/b;

.field private b:Lorg/a/a/c;


# direct methods
.method constructor <init>(Lorg/a/a/b;Lorg/a/a/c;)V
    .locals 0

    .line 2095
    invoke-direct {p0}, Lorg/a/a/c/a;-><init>()V

    .line 2096
    iput-object p1, p0, Lorg/a/a/b$a;->a:Lorg/a/a/b;

    .line 2097
    iput-object p2, p0, Lorg/a/a/b$a;->b:Lorg/a/a/c;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 2112
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b;

    iput-object v0, p0, Lorg/a/a/b$a;->a:Lorg/a/a/b;

    .line 2113
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/a/d;

    .line 2114
    iget-object v0, p0, Lorg/a/a/b$a;->a:Lorg/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/b;->E_()Lorg/a/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/a/a/d;->a(Lorg/a/a/a;)Lorg/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lorg/a/a/b$a;->b:Lorg/a/a/c;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 2104
    iget-object v0, p0, Lorg/a/a/b$a;->a:Lorg/a/a/b;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2105
    iget-object v0, p0, Lorg/a/a/b$a;->b:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->a()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/c;
    .locals 1

    .line 2124
    iget-object v0, p0, Lorg/a/a/b$a;->b:Lorg/a/a/c;

    return-object v0
.end method

.method protected b()J
    .locals 2

    .line 2133
    iget-object v0, p0, Lorg/a/a/b$a;->a:Lorg/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c()Lorg/a/a/a;
    .locals 1

    .line 2143
    iget-object v0, p0, Lorg/a/a/b$a;->a:Lorg/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/b;->E_()Lorg/a/a/a;

    move-result-object v0

    return-object v0
.end method
