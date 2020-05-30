.class Lorg/spongycastle/jce/ECKeyUtil$UnexpectedException;
.super Ljava/lang/RuntimeException;
.source "ECKeyUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jce/ECKeyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnexpectedException"
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/spongycastle/jce/ECKeyUtil$UnexpectedException;->a:Ljava/lang/Throwable;

    return-object v0
.end method
