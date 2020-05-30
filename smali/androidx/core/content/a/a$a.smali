.class public Landroidx/core/content/a/a$a;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/content/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Landroidx/core/content/a/a;

    invoke-direct {v0}, Landroidx/core/content/a/a;-><init>()V

    iput-object v0, p0, Landroidx/core/content/a/a$a;->a:Landroidx/core/content/a/a;

    .line 279
    iget-object v0, p0, Landroidx/core/content/a/a$a;->a:Landroidx/core/content/a/a;

    iput-object p1, v0, Landroidx/core/content/a/a;->a:Landroid/content/Context;

    .line 280
    iget-object p1, p0, Landroidx/core/content/a/a$a;->a:Landroidx/core/content/a/a;

    iput-object p2, p1, Landroidx/core/content/a/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroidx/core/content/a/a$a;
    .locals 2

    const/4 v0, 0x1

    .line 378
    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/content/a/a$a;->a([Landroid/content/Intent;)Landroidx/core/content/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/a/a$a;
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/core/content/a/a$a;->a:Landroidx/core/content/a/a;

    iput-object p1, v0, Landroidx/core/content/a/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/content/a/a$a;
    .locals 1

    .line 337
    iget-object v0, p0, Landroidx/core/content/a/a$a;->a:Landroidx/core/content/a/a;

    iput-object p1, v0, Landroidx/core/content/a/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a([Landroid/content/Intent;)Landroidx/core/content/a/a$a;
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/core/content/a/a$a;->a:Landroidx/core/content/a/a;

    iput-object p1, v0, Landroidx/core/content/a/a;->c:[Landroid/content/Intent;

    return-object p0
.end method

.method public a()Landroidx/core/content/a/a;
    .locals 2

    .line 484
    iget-object v0, p0, Landroidx/core/content/a/a$a;->a:Landroidx/core/content/a/a;

    iget-object v0, v0, Landroidx/core/content/a/a;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    iget-object v0, p0, Landroidx/core/content/a/a$a;->a:Landroidx/core/content/a/a;

    iget-object v0, v0, Landroidx/core/content/a/a;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/content/a/a$a;->a:Landroidx/core/content/a/a;

    iget-object v0, v0, Landroidx/core/content/a/a;->c:[Landroid/content/Intent;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Landroidx/core/content/a/a$a;->a:Landroidx/core/content/a/a;

    return-object v0

    .line 488
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
