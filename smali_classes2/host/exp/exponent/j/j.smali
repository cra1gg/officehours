.class public Lhost/exp/exponent/j/j;
.super Ljava/lang/Object;
.source "ScopedPermissionsRequester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/j/j$a;
    }
.end annotation


# instance fields
.field a:Lhost/exp/exponent/f/a/c;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private b:Lcom/facebook/react/modules/core/PermissionListener;

.field private c:Lhost/exp/exponent/f/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Lhost/exp/exponent/f/b;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/j/j;->e:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/j/j;->f:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/j/j;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lhost/exp/exponent/j/j;->h:I

    .line 41
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/j/j;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lhost/exp/exponent/j/j;->c:Lhost/exp/exponent/f/b;

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/j/j;)I
    .locals 0

    .line 26
    iget p0, p0, Lhost/exp/exponent/j/j;->h:I

    return p0
.end method

.method static synthetic a(Lhost/exp/exponent/j/j;I)I
    .locals 0

    .line 26
    iput p1, p0, Lhost/exp/exponent/j/j;->h:I

    return p1
.end method

.method private a()V
    .locals 5

    .line 97
    iget-object v0, p0, Lhost/exp/exponent/j/j;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 98
    array-length v2, v0

    new-array v2, v2, [I

    .line 99
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 100
    iget-object v3, p0, Lhost/exp/exponent/j/j;->e:Ljava/util/Map;

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lhost/exp/exponent/j/j;->b:Lcom/facebook/react/modules/core/PermissionListener;

    const/16 v3, 0xd

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/react/modules/core/PermissionListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/j/j;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhost/exp/exponent/j/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 106
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lhost/exp/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 108
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v2, Lhost/exp/exponent/j/j$a;

    invoke-direct {v2, p0, p1}, Lhost/exp/exponent/j/j$a;-><init>(Lhost/exp/exponent/j/j;Ljava/lang/String;)V

    .line 110
    sget v3, Lhost/exp/a/c$g;->experience_needs_permissions:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lhost/exp/exponent/j/j;->d:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 113
    invoke-direct {p0, p1}, Lhost/exp/exponent/j/j;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 110
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lhost/exp/a/c$g;->allow_experience_permissions:I

    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lhost/exp/a/c$g;->deny_experience_permissions:I

    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_5
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_8
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    .line 142
    :pswitch_0
    sget p1, Lhost/exp/a/c$g;->perm_coarse_location:I

    return p1

    .line 140
    :pswitch_1
    sget p1, Lhost/exp/a/c$g;->perm_fine_location:I

    return p1

    .line 138
    :pswitch_2
    sget p1, Lhost/exp/a/c$g;->perm_calendar_write:I

    return p1

    .line 136
    :pswitch_3
    sget p1, Lhost/exp/a/c$g;->perm_calendar_read:I

    return p1

    .line 134
    :pswitch_4
    sget p1, Lhost/exp/a/c$g;->perm_system_brightness:I

    return p1

    .line 132
    :pswitch_5
    sget p1, Lhost/exp/a/c$g;->perm_audio_recording:I

    return p1

    .line 130
    :pswitch_6
    sget p1, Lhost/exp/a/c$g;->perm_camera_roll_write:I

    return p1

    .line 128
    :pswitch_7
    sget p1, Lhost/exp/a/c$g;->perm_camera_roll_read:I

    return p1

    .line 126
    :pswitch_8
    sget p1, Lhost/exp/a/c$g;->perm_contacts_write:I

    return p1

    .line 124
    :pswitch_9
    sget p1, Lhost/exp/a/c$g;->perm_contacts_read:I

    return p1

    .line 122
    :pswitch_a
    sget p1, Lhost/exp/a/c$g;->perm_camera:I

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x72f13779 -> :sswitch_a
        -0x70918bc1 -> :sswitch_9
        -0x1833add0 -> :sswitch_8
        -0x3c1ac56 -> :sswitch_7
        0xcc96c13 -> :sswitch_6
        0x1b9efa65 -> :sswitch_5
        0x23fb06fe -> :sswitch_4
        0x3bf63eb1 -> :sswitch_3
        0x516a29a7 -> :sswitch_2
        0x6d24f988 -> :sswitch_1
        0x75dd2d9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lhost/exp/exponent/j/j;)Lhost/exp/exponent/f/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lhost/exp/exponent/j/j;->c:Lhost/exp/exponent/f/b;

    return-object p0
.end method

.method static synthetic c(Lhost/exp/exponent/j/j;)Ljava/util/Map;
    .locals 0

    .line 26
    iget-object p0, p0, Lhost/exp/exponent/j/j;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lhost/exp/exponent/j/j;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lhost/exp/exponent/j/j;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lhost/exp/exponent/j/j;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lhost/exp/exponent/j/j;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lhost/exp/exponent/j/j;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lhost/exp/exponent/j/j;->a()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/experience/f;Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/react/modules/core/PermissionListener;)V
    .locals 4

    .line 46
    iput-object p4, p0, Lhost/exp/exponent/j/j;->b:Lcom/facebook/react/modules/core/PermissionListener;

    .line 47
    iput-object p2, p0, Lhost/exp/exponent/j/j;->d:Ljava/lang/String;

    .line 48
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhost/exp/exponent/j/j;->e:Ljava/util/Map;

    .line 50
    array-length p2, p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    .line 51
    invoke-virtual {p1, v1}, Lhost/exp/exponent/experience/f;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 53
    iget-object v2, p0, Lhost/exp/exponent/j/j;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_0
    iget-object v2, p0, Lhost/exp/exponent/j/j;->c:Lhost/exp/exponent/f/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhost/exp/exponent/j/j;->a:Lhost/exp/exponent/f/a/c;

    .line 55
    invoke-virtual {v2}, Lhost/exp/exponent/f/a/c;->i()Lhost/exp/exponent/f/a/d;

    move-result-object v2

    iget-object v3, p0, Lhost/exp/exponent/j/j;->c:Lhost/exp/exponent/f/b;

    invoke-virtual {v2, v1, v3}, Lhost/exp/exponent/f/a/d;->c(Ljava/lang/String;Lhost/exp/exponent/f/b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    iget-object v2, p0, Lhost/exp/exponent/j/j;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_1
    iget-object v2, p0, Lhost/exp/exponent/j/j;->e:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget-object p2, p0, Lhost/exp/exponent/j/j;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhost/exp/exponent/j/j;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 63
    invoke-direct {p0}, Lhost/exp/exponent/j/j;->a()V

    return-void

    .line 67
    :cond_3
    iget-object p2, p0, Lhost/exp/exponent/j/j;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lhost/exp/exponent/j/j;->h:I

    .line 69
    iget-object p2, p0, Lhost/exp/exponent/j/j;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 70
    iget-object p1, p0, Lhost/exp/exponent/j/j;->f:Ljava/util/List;

    iget p2, p0, Lhost/exp/exponent/j/j;->h:I

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lhost/exp/exponent/j/j;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :cond_4
    iget-object p2, p0, Lhost/exp/exponent/j/j;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_5

    .line 72
    iget-object p2, p0, Lhost/exp/exponent/j/j;->g:Ljava/util/List;

    new-array p3, p4, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 p3, 0xd

    invoke-virtual {p1, p2, p3}, Lhost/exp/exponent/experience/f;->requestPermissions([Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a([Ljava/lang/String;[I)V
    .locals 4

    .line 78
    iget-object v0, p0, Lhost/exp/exponent/j/j;->b:Lcom/facebook/react/modules/core/PermissionListener;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 85
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 86
    aget v1, p2, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lhost/exp/exponent/j/j;->c:Lhost/exp/exponent/f/b;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lhost/exp/exponent/j/j;->a:Lhost/exp/exponent/f/a/c;

    invoke-virtual {v1}, Lhost/exp/exponent/f/a/c;->i()Lhost/exp/exponent/f/a/d;

    move-result-object v1

    aget-object v2, p1, v0

    iget-object v3, p0, Lhost/exp/exponent/j/j;->c:Lhost/exp/exponent/f/b;

    invoke-virtual {v1, v2, v3}, Lhost/exp/exponent/f/a/d;->a(Ljava/lang/String;Lhost/exp/exponent/f/b;)V

    .line 89
    :cond_1
    iget-object v1, p0, Lhost/exp/exponent/j/j;->e:Ljava/util/Map;

    aget-object v2, p1, v0

    aget v3, p2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0}, Lhost/exp/exponent/j/j;->a()V

    return-void
.end method
