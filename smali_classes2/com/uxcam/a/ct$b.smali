.class public abstract Lcom/uxcam/a/ct$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final l:Lcom/uxcam/a/ct$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uxcam/a/ct$b$1;

    invoke-direct {v0}, Lcom/uxcam/a/ct$b$1;-><init>()V

    sput-object v0, Lcom/uxcam/a/ct$b;->l:Lcom/uxcam/a/ct$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uxcam/a/ct;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/uxcam/a/cv;)V
.end method
