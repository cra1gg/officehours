.class final Lcom/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/a/a/r;


# direct methods
.method private constructor <init>(Lcom/a/a/a/a/r;)V
    .locals 1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/a$a;->a:Ljava/util/List;

    .line 328
    iput-object p1, p0, Lcom/a/a/a/a/a$a;->b:Lcom/a/a/a/a/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a/a/r;Lcom/a/a/a/a/a$1;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lcom/a/a/a/a/a$a;-><init>(Lcom/a/a/a/a/r;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/a$a;)Ljava/util/List;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/a/a/a/a/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/a/a/a/a/a$a;)Lcom/a/a/a/a/r;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/a/a/a/a/a$a;->b:Lcom/a/a/a/a/r;

    return-object p0
.end method
