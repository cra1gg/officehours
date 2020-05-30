.class public Lai/api/g;
.super Ljava/lang/Object;
.source "GsonFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/api/g$b;,
        Lai/api/g$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/b/f;

.field private static final b:Lcom/google/b/f;

.field private static final c:Lai/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lcom/google/b/g;

    invoke-direct {v0}, Lcom/google/b/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/g;->a()Lcom/google/b/f;

    move-result-object v0

    sput-object v0, Lai/api/g;->a:Lcom/google/b/f;

    .line 49
    new-instance v0, Lcom/google/b/g;

    invoke-direct {v0}, Lcom/google/b/g;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/g;->a(Ljava/lang/String;)Lcom/google/b/g;

    move-result-object v0

    const-class v1, Lai/api/c/f;

    new-instance v2, Lai/api/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lai/api/g$a;-><init>(Lai/api/g$1;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    const-class v1, Lai/api/c/f$f;

    new-instance v2, Lai/api/g$b;

    invoke-direct {v2, v3}, Lai/api/g$b;-><init>(Lai/api/g$1;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/b/g;->a()Lcom/google/b/f;

    move-result-object v0

    sput-object v0, Lai/api/g;->b:Lcom/google/b/f;

    .line 55
    new-instance v0, Lai/api/g;

    invoke-direct {v0}, Lai/api/g;-><init>()V

    sput-object v0, Lai/api/g;->c:Lai/api/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lai/api/g;
    .locals 1

    .line 68
    sget-object v0, Lai/api/g;->c:Lai/api/g;

    return-object v0
.end method

.method static synthetic c()Lcom/google/b/f;
    .locals 1

    .line 45
    sget-object v0, Lai/api/g;->a:Lcom/google/b/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/b/f;
    .locals 1

    .line 61
    sget-object v0, Lai/api/g;->b:Lcom/google/b/f;

    return-object v0
.end method
