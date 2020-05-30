.class public Lai/api/a/a;
.super Lai/api/a;
.source "AIConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/api/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lai/api/a/a$a;

.field private b:Landroid/content/res/AssetFileDescriptor;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lai/api/a$a;Lai/api/a/a$a;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lai/api/a;-><init>(Ljava/lang/String;Lai/api/a$a;)V

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lai/api/a/a;->e:Z

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lai/api/a/a;->f:Z

    .line 79
    iput-object p3, p0, Lai/api/a/a;->a:Lai/api/a/a$a;

    .line 81
    sget-object p1, Lai/api/a/a$a;->c:Lai/api/a/a$a;

    if-ne p3, p1, :cond_1

    sget-object p1, Lai/api/a$a;->l:Lai/api/a$a;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only System recognition supported for Korean language"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public h()Lai/api/a/a$a;
    .locals 1

    .line 88
    iget-object v0, p0, Lai/api/a/a;->a:Lai/api/a/a$a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lai/api/a/a;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lai/api/a/a;->f:Z

    return v0
.end method

.method public k()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 118
    iget-object v0, p0, Lai/api/a/a;->b:Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method

.method public l()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 126
    iget-object v0, p0, Lai/api/a/a;->c:Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method

.method public m()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 134
    iget-object v0, p0, Lai/api/a/a;->d:Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method
