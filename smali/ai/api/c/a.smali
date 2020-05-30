.class public Lai/api/c/a;
.super Ljava/lang/Object;
.source "AIError.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lai/api/c/c;

.field private c:Lai/api/f;


# direct methods
.method public constructor <init>(Lai/api/f;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lai/api/f;->a()Lai/api/c/c;

    move-result-object v0

    iput-object v0, p0, Lai/api/c/a;->b:Lai/api/c/c;

    .line 46
    invoke-virtual {p1}, Lai/api/f;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/api/c/a;->a:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lai/api/c/a;->c:Lai/api/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lai/api/c/a;->b:Lai/api/c/c;

    .line 41
    iput-object p1, p0, Lai/api/c/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lai/api/c/a;->c:Lai/api/f;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lai/api/c/a;->c:Lai/api/f;

    invoke-virtual {v0}, Lai/api/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lai/api/c/a;->a:Ljava/lang/String;

    return-object v0
.end method
