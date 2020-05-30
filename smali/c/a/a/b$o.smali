.class public final Lc/a/a/b$o;
.super Ljava/lang/Exception;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b2cc1565237327cL


# instance fields
.field private final a:Lc/a/a/b$n$c;


# direct methods
.method public constructor <init>(Lc/a/a/b$n$c;Ljava/lang/String;)V
    .locals 0

    .line 1729
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1730
    iput-object p1, p0, Lc/a/a/b$o;->a:Lc/a/a/b$n$c;

    return-void
.end method

.method public constructor <init>(Lc/a/a/b$n$c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1734
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1735
    iput-object p1, p0, Lc/a/a/b$o;->a:Lc/a/a/b$n$c;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/b$n$c;
    .locals 1

    .line 1739
    iget-object v0, p0, Lc/a/a/b$o;->a:Lc/a/a/b$n$c;

    return-object v0
.end method
