.class public final Lcom/raizlabs/android/dbflow/g/a/a/g$a;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/g/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/g/a/a/c;

.field final b:Lcom/raizlabs/android/dbflow/config/c;

.field c:Lcom/raizlabs/android/dbflow/g/a/a/g$b;

.field d:Lcom/raizlabs/android/dbflow/g/a/a/g$c;

.field e:Ljava/lang/String;

.field f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/g/a/a/c;Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g$a;->f:Z

    .line 186
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/a/a/g$a;->a:Lcom/raizlabs/android/dbflow/g/a/a/c;

    .line 187
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/g/a/a/g$a;->b:Lcom/raizlabs/android/dbflow/config/c;

    return-void
.end method

.method static synthetic a(Lcom/raizlabs/android/dbflow/g/a/a/g$a;)Z
    .locals 0

    .line 169
    iget-boolean p0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g$a;->g:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/g/a/a/g$b;)Lcom/raizlabs/android/dbflow/g/a/a/g$a;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/a/a/g$a;->c:Lcom/raizlabs/android/dbflow/g/a/a/g$b;

    return-object p0
.end method

.method public a(Lcom/raizlabs/android/dbflow/g/a/a/g$c;)Lcom/raizlabs/android/dbflow/g/a/a/g$a;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/a/a/g$a;->d:Lcom/raizlabs/android/dbflow/g/a/a/g$c;

    return-object p0
.end method

.method public a()Lcom/raizlabs/android/dbflow/g/a/a/g;
    .locals 1

    .line 252
    new-instance v0, Lcom/raizlabs/android/dbflow/g/a/a/g;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/g/a/a/g;-><init>(Lcom/raizlabs/android/dbflow/g/a/a/g$a;)V

    return-object v0
.end method
