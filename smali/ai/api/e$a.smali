.class Lai/api/e$a;
.super Ljava/lang/Object;
.source "AIServiceContextBuilder.java"

# interfaces
.implements Lai/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    const-class v0, Lai/api/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lai/api/e$a;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-boolean v0, Lai/api/e$a;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 115
    :cond_1
    :goto_0
    iput-object p1, p0, Lai/api/e$a;->b:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lai/api/e$a;->c:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lai/api/e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/TimeZone;
    .locals 1

    .line 126
    iget-object v0, p0, Lai/api/e$a;->c:Ljava/util/TimeZone;

    return-object v0
.end method
