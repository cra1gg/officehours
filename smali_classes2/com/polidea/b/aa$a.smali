.class public Lcom/polidea/b/aa$a;
.super Ljava/lang/Object;
.source "RxBleAdapterStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/polidea/b/aa$a;

.field public static final b:Lcom/polidea/b/aa$a;

.field public static final c:Lcom/polidea/b/aa$a;

.field public static final d:Lcom/polidea/b/aa$a;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/polidea/b/aa$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/polidea/b/aa$a;-><init>(Z)V

    sput-object v0, Lcom/polidea/b/aa$a;->a:Lcom/polidea/b/aa$a;

    .line 29
    new-instance v0, Lcom/polidea/b/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/polidea/b/aa$a;-><init>(Z)V

    sput-object v0, Lcom/polidea/b/aa$a;->b:Lcom/polidea/b/aa$a;

    .line 30
    new-instance v0, Lcom/polidea/b/aa$a;

    invoke-direct {v0, v1}, Lcom/polidea/b/aa$a;-><init>(Z)V

    sput-object v0, Lcom/polidea/b/aa$a;->c:Lcom/polidea/b/aa$a;

    .line 31
    new-instance v0, Lcom/polidea/b/aa$a;

    invoke-direct {v0, v1}, Lcom/polidea/b/aa$a;-><init>(Z)V

    sput-object v0, Lcom/polidea/b/aa$a;->d:Lcom/polidea/b/aa$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/polidea/b/aa$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/polidea/b/aa$a;->e:Z

    return v0
.end method
