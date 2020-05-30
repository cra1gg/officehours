.class public Lorg/unimodules/b/a/c;
.super Ljava/lang/Object;
.source "BarCodeScannerResult.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lorg/unimodules/b/a/c;->c:I

    .line 17
    iput-object p2, p0, Lorg/unimodules/b/a/c;->d:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lorg/unimodules/b/a/c;->e:Ljava/util/List;

    .line 19
    iput p4, p0, Lorg/unimodules/b/a/c;->b:I

    .line 20
    iput p5, p0, Lorg/unimodules/b/a/c;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lorg/unimodules/b/a/c;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 42
    iput p1, p0, Lorg/unimodules/b/a/c;->b:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lorg/unimodules/b/a/c;->e:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/unimodules/b/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 50
    iput p1, p0, Lorg/unimodules/b/a/c;->a:I

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/unimodules/b/a/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 38
    iget v0, p0, Lorg/unimodules/b/a/c;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 46
    iget v0, p0, Lorg/unimodules/b/a/c;->a:I

    return v0
.end method
