.class public Lai/api/e;
.super Ljava/lang/Object;
.source "AIServiceContextBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/api/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lai/api/e;
    .locals 1

    .line 66
    invoke-static {}, Lai/api/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/api/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lai/api/d;
    .locals 3

    .line 94
    iget-object v0, p0, Lai/api/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lai/api/e$a;

    iget-object v1, p0, Lai/api/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lai/api/e;->b:Ljava/util/TimeZone;

    invoke-direct {v0, v1, v2}, Lai/api/e$a;-><init>(Ljava/lang/String;Ljava/util/TimeZone;)V

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Session id is undefined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
