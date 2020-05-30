.class public final Lcom/uxcam/a/p;
.super Ljava/lang/Object;


# static fields
.field public static A:I = 0x0

.field public static B:I = 0x0

.field public static C:Z = false

.field public static D:[I = null

.field public static E:[I = null

.field public static F:[I = null

.field public static G:Z = false

.field public static H:Z = false

.field public static I:Z = false

.field public static J:Z = false

.field public static K:Z = false

.field public static L:Ljava/util/Set; = null

.field public static M:Ljava/util/Set; = null

.field public static N:Ljava/util/Set; = null

.field public static O:Z = false

.field public static P:Z = false

.field public static Q:Z = false

.field public static a:I = 0x2bc

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Z = true

.field public static g:Z = true

.field public static h:I = 0x0

.field public static i:I = 0x0

.field public static j:Z = false

.field public static k:Lorg/json/JSONObject; = null

.field public static l:Ljava/lang/String; = ""

.field public static m:Ljava/lang/String; = ""

.field public static n:Ljava/lang/String; = null

.field public static o:Ljava/lang/String; = null

.field public static p:Z = true

.field public static q:Z = false

.field public static r:I = 0x90

.field public static s:Z = false

.field public static t:I = -0x1

.field public static u:Z = false

.field public static v:Z = false

.field public static w:Z = false

.field public static x:Lorg/json/JSONArray;

.field public static y:Lorg/json/JSONArray;

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/uxcam/a/p;->D:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/uxcam/a/p;->E:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/uxcam/a/p;->F:[I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uxcam/a/p;->G:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/uxcam/a/p;->H:Z

    sput-boolean v1, Lcom/uxcam/a/p;->I:Z

    sput-boolean v1, Lcom/uxcam/a/p;->J:Z

    sput-boolean v0, Lcom/uxcam/a/p;->K:Z

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    sput-object v2, Lcom/uxcam/a/p;->L:Ljava/util/Set;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    sput-object v2, Lcom/uxcam/a/p;->M:Ljava/util/Set;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    sput-object v2, Lcom/uxcam/a/p;->N:Ljava/util/Set;

    sput-boolean v1, Lcom/uxcam/a/p;->O:Z

    sput-boolean v1, Lcom/uxcam/a/p;->P:Z

    sput-boolean v0, Lcom/uxcam/a/p;->Q:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x1f4
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x7d0
    .end array-data

    :array_2
    .array-data 4
        0x64
        0x14
        0x400
    .end array-data
.end method
