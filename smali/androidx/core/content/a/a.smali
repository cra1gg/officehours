.class public Landroidx/core/content/a/a;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/a/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:[Landroid/content/Intent;

.field d:Landroid/content/ComponentName;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Landroidx/core/graphics/drawable/IconCompat;

.field i:Z

.field j:[Landroidx/core/app/m;

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Landroid/os/PersistableBundle;
    .locals 5

    .line 104
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 105
    iget-object v1, p0, Landroidx/core/content/a/a;->j:[Landroidx/core/app/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/content/a/a;->j:[Landroidx/core/app/m;

    array-length v1, v1

    if-lez v1, :cond_0

    const-string v1, "extraPersonCount"

    .line 106
    iget-object v2, p0, Landroidx/core/content/a/a;->j:[Landroidx/core/app/m;

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 107
    :goto_0
    iget-object v2, p0, Landroidx/core/content/a/a;->j:[Landroidx/core/app/m;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraPerson_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/core/content/a/a;->j:[Landroidx/core/app/m;

    aget-object v1, v4, v1

    .line 109
    invoke-virtual {v1}, Landroidx/core/app/m;->a()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v1, v3

    goto :goto_0

    :cond_0
    const-string v1, "extraLongLived"

    .line 112
    iget-boolean v2, p0, Landroidx/core/content/a/a;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 117
    iget-object v1, p0, Landroidx/core/content/a/a;->c:[Landroid/content/Intent;

    iget-object v2, p0, Landroidx/core/content/a/a;->c:[Landroid/content/Intent;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.shortcut.NAME"

    iget-object v2, p0, Landroidx/core/content/a/a;->e:Ljava/lang/CharSequence;

    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Landroidx/core/content/a/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 121
    iget-boolean v1, p0, Landroidx/core/content/a/a;->i:Z

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Landroidx/core/content/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 123
    iget-object v2, p0, Landroidx/core/content/a/a;->d:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 125
    :try_start_0
    iget-object v2, p0, Landroidx/core/content/a/a;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Landroidx/core/content/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 134
    :cond_1
    iget-object v1, p0, Landroidx/core/content/a/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p0, Landroidx/core/content/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :cond_2
    return-object p1
.end method

.method public a()Landroid/content/pm/ShortcutInfo;
    .locals 3

    .line 76
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroidx/core/content/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/content/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/content/a/a;->e:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/a/a;->c:[Landroid/content/Intent;

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 79
    iget-object v1, p0, Landroidx/core/content/a/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Landroidx/core/content/a/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 82
    :cond_0
    iget-object v1, p0, Landroidx/core/content/a/a;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Landroidx/core/content/a/a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 85
    :cond_1
    iget-object v1, p0, Landroidx/core/content/a/a;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, Landroidx/core/content/a/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 88
    :cond_2
    iget-object v1, p0, Landroidx/core/content/a/a;->d:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Landroidx/core/content/a/a;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 91
    :cond_3
    iget-object v1, p0, Landroidx/core/content/a/a;->k:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Landroidx/core/content/a/a;->k:Ljava/util/Set;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 94
    :cond_4
    invoke-direct {p0}, Landroidx/core/content/a/a;->b()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 95
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method
