.class public Lai/api/c/f$b;
.super Lai/api/c/f;
.source "ResponseMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/api/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    sget-object v0, Lai/api/c/f$a;->b:Lai/api/c/f$a;

    invoke-direct {p0, v0}, Lai/api/c/f;-><init>(Lai/api/c/f$a;)V

    return-void
.end method
