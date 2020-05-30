.class public Lcom/imagepicker/c/b$b;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/imagepicker/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/imagepicker/a/a;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/imagepicker/a/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p1, p0, Lcom/imagepicker/c/b$b;->a:Lcom/imagepicker/a/a;

    .line 395
    iput-object p2, p0, Lcom/imagepicker/c/b$b;->b:Ljava/lang/Throwable;

    return-void
.end method
