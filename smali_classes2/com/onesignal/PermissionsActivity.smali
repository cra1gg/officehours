.class public Lcom/onesignal/PermissionsActivity;
.super Landroid/app/Activity;
.source "PermissionsActivity.java"


# static fields
.field static a:Z

.field static b:Z

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/onesignal/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/onesignal/PermissionsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/PermissionsActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    .line 103
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lcom/onesignal/PermissionsActivity$1;

    invoke-direct {v0}, Lcom/onesignal/PermissionsActivity$1;-><init>()V

    sput-object v0, Lcom/onesignal/PermissionsActivity;->d:Lcom/onesignal/a$a;

    .line 117
    sget-object v0, Lcom/onesignal/PermissionsActivity;->c:Ljava/lang/String;

    sget-object v1, Lcom/onesignal/PermissionsActivity;->d:Lcom/onesignal/a$a;

    invoke-static {v0, v1}, Lcom/onesignal/a;->a(Ljava/lang/String;Lcom/onesignal/a$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/onesignal/PermissionsActivity;->finish()V

    return-void

    .line 79
    :cond_0
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 80
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->a:Z

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal/r;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/onesignal/e$a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {p0}, Lcom/onesignal/ba;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const-string v0, "android:hasCurrentPermissionsRequest"

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 58
    sput-boolean p1, Lcom/onesignal/PermissionsActivity;->a:Z

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/PermissionsActivity;->b()V

    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 67
    sget-boolean p1, Lcom/onesignal/ba;->c:Z

    if-eqz p1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/onesignal/PermissionsActivity;->b()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p2, 0x1

    .line 87
    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->b:Z

    const/4 p2, 0x0

    .line 88
    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->a:Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 91
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    .line 92
    invoke-static {}, Lcom/onesignal/r;->a()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/onesignal/r;->b()V

    .line 97
    :cond_1
    :goto_0
    sget-object p1, Lcom/onesignal/PermissionsActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal/a;->b(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/onesignal/PermissionsActivity;->finish()V

    return-void
.end method
