.class public Lorg/b/a/b;
.super Lorg/b/a/a;
.source "NOPLogger.java"


# static fields
.field public static final a:Lorg/b/a/b;

.field private static final serialVersionUID:J = -0x72d8937e719b999L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lorg/b/a/b;

    invoke-direct {v0}, Lorg/b/a/b;-><init>()V

    sput-object v0, Lorg/b/a/b;->a:Lorg/b/a/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "NOP"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
