.class final Lorg/a/a/b/q$a;
.super Ljava/lang/Object;
.source "ISOChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# instance fields
.field private transient a:Lorg/a/a/f;


# direct methods
.method constructor <init>(Lorg/a/a/f;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lorg/a/a/b/q$a;->a:Lorg/a/a/f;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 228
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/a/f;

    iput-object p1, p0, Lorg/a/a/b/q$a;->a:Lorg/a/a/f;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/a/a/b/q$a;->a:Lorg/a/a/f;

    invoke-static {v0}, Lorg/a/a/b/q;->b(Lorg/a/a/f;)Lorg/a/a/b/q;

    move-result-object v0

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/a/a/b/q$a;->a:Lorg/a/a/f;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
