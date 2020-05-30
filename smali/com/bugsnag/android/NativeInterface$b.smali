.class public final enum Lcom/bugsnag/android/NativeInterface$b;
.super Ljava/lang/Enum;
.source "NativeInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/NativeInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/NativeInterface$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum b:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum c:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum d:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum e:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum f:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum g:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum h:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum i:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum j:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum k:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum l:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum m:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum n:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum o:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum p:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum q:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum r:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum s:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum t:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum u:Lcom/bugsnag/android/NativeInterface$b;

.field public static final enum v:Lcom/bugsnag/android/NativeInterface$b;

.field private static final synthetic w:[Lcom/bugsnag/android/NativeInterface$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 24
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "ADD_BREADCRUMB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->a:Lcom/bugsnag/android/NativeInterface$b;

    .line 29
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "ADD_METADATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->b:Lcom/bugsnag/android/NativeInterface$b;

    .line 33
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "CLEAR_BREADCRUMBS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->c:Lcom/bugsnag/android/NativeInterface$b;

    .line 38
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "CLEAR_METADATA_TAB"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->d:Lcom/bugsnag/android/NativeInterface$b;

    .line 42
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "DELIVER_PENDING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->e:Lcom/bugsnag/android/NativeInterface$b;

    .line 46
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "INSTALL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->f:Lcom/bugsnag/android/NativeInterface$b;

    .line 50
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "NOTIFY_HANDLED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->g:Lcom/bugsnag/android/NativeInterface$b;

    .line 54
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "NOTIFY_UNHANDLED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->h:Lcom/bugsnag/android/NativeInterface$b;

    .line 59
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "REMOVE_METADATA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->i:Lcom/bugsnag/android/NativeInterface$b;

    .line 65
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "START_SESSION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->j:Lcom/bugsnag/android/NativeInterface$b;

    .line 70
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "STOP_SESSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->k:Lcom/bugsnag/android/NativeInterface$b;

    .line 76
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "UPDATE_APP_VERSION"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->l:Lcom/bugsnag/android/NativeInterface$b;

    .line 81
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "UPDATE_BUILD_UUID"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->m:Lcom/bugsnag/android/NativeInterface$b;

    .line 85
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "UPDATE_CONTEXT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->n:Lcom/bugsnag/android/NativeInterface$b;

    .line 91
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "UPDATE_IN_FOREGROUND"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->o:Lcom/bugsnag/android/NativeInterface$b;

    .line 96
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "UPDATE_LOW_MEMORY"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->p:Lcom/bugsnag/android/NativeInterface$b;

    .line 101
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "UPDATE_METADATA"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->q:Lcom/bugsnag/android/NativeInterface$b;

    .line 106
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "UPDATE_ORIENTATION"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->r:Lcom/bugsnag/android/NativeInterface$b;

    .line 111
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "UPDATE_RELEASE_STAGE"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->s:Lcom/bugsnag/android/NativeInterface$b;

    .line 115
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "UPDATE_USER_EMAIL"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->t:Lcom/bugsnag/android/NativeInterface$b;

    .line 119
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "UPDATE_USER_NAME"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->u:Lcom/bugsnag/android/NativeInterface$b;

    .line 123
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    const-string v1, "UPDATE_USER_ID"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->v:Lcom/bugsnag/android/NativeInterface$b;

    const/16 v0, 0x16

    .line 20
    new-array v0, v0, [Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->a:Lcom/bugsnag/android/NativeInterface$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->b:Lcom/bugsnag/android/NativeInterface$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->c:Lcom/bugsnag/android/NativeInterface$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->d:Lcom/bugsnag/android/NativeInterface$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->e:Lcom/bugsnag/android/NativeInterface$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->f:Lcom/bugsnag/android/NativeInterface$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->g:Lcom/bugsnag/android/NativeInterface$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->h:Lcom/bugsnag/android/NativeInterface$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->i:Lcom/bugsnag/android/NativeInterface$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->j:Lcom/bugsnag/android/NativeInterface$b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->k:Lcom/bugsnag/android/NativeInterface$b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->l:Lcom/bugsnag/android/NativeInterface$b;

    aput-object v1, v0, v13

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->m:Lcom/bugsnag/android/NativeInterface$b;

    aput-object v1, v0, v14

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->n:Lcom/bugsnag/android/NativeInterface$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->o:Lcom/bugsnag/android/NativeInterface$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->p:Lcom/bugsnag/android/NativeInterface$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->q:Lcom/bugsnag/android/NativeInterface$b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->r:Lcom/bugsnag/android/NativeInterface$b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->s:Lcom/bugsnag/android/NativeInterface$b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->t:Lcom/bugsnag/android/NativeInterface$b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->u:Lcom/bugsnag/android/NativeInterface$b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->v:Lcom/bugsnag/android/NativeInterface$b;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/bugsnag/android/NativeInterface$b;->w:[Lcom/bugsnag/android/NativeInterface$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/NativeInterface$b;
    .locals 1

    .line 20
    const-class v0, Lcom/bugsnag/android/NativeInterface$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/NativeInterface$b;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/NativeInterface$b;
    .locals 1

    .line 20
    sget-object v0, Lcom/bugsnag/android/NativeInterface$b;->w:[Lcom/bugsnag/android/NativeInterface$b;

    invoke-virtual {v0}, [Lcom/bugsnag/android/NativeInterface$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/NativeInterface$b;

    return-object v0
.end method
